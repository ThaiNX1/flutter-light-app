// tools/patch_unfreezed.mjs
import fs from 'node:fs';

const file = 'lib/graphql/app_models.dart';
let src = fs.readFileSync(file, 'utf8');

/**
 * Ý tưởng:
 * - Tìm tất cả lớp có dạng: @freezed\nclass XxxInput ... hoặc XxxArgs ...
 * - Với mỗi lớp match, đổi:
 *     @freezed           -> @unfreezed
 *     const factory ...  -> factory ...
 * - Chỉ sửa trong phạm vi class match (để không ảnh hưởng các class khác)
 */

// Regex bắt đầu một class: @freezed ... class <Name>(Input|Args) ...
// const classHeaderRe =
//   /@unfreezed\s*[\r\n]+class\s+([A-Za-z0-9_]+)(Input|Args)\b[\s\S]*?\{[\s\S]*?\n\}/g;
const classHeaderRe =
  /@unfreezed\s*[\r\n]+class\s+([A-Za-z0-9_]+)\b[\s\S]*?\{[\s\S]*?\n\}/g;

// Ta sẽ patch theo hai bước an toàn:
// B1) Với mỗi match, đổi @freezed -> @unfreezed ngay trước từ khóa class
// B2) Trong block class vừa match, đổi "const factory" -> "factory"

src = src.replace(classHeaderRe, (block, capturedName) => {
  const className = capturedName;
  // Đổi @freezed -> @unfreezed
  //   let patched = block.replace(/@freezed/g, '@unfreezed');

  // Đổi "const factory" -> "factory" chỉ trong block này
  let patched = block.replace(/\bconst\s+factory\b/g, 'factory');

  // === Helper: chuyển các tham số "required T name" -> "T? name"
  function makeNullableForRequired(params) {
    // case A: required Type name (= default)?
    const reqTypedParamRe =
      /\brequired\s+(?:final\s+|covariant\s+)?([A-Za-z_]\w*(?:<[^>]*>)?)(\??)\s+([A-Za-z_]\w+)\s*(=\s*[^,]+)?/g;
    params = params.replace(reqTypedParamRe, (_, type, q, name, def) => {
      const nullableMark = q && q.includes('?') ? '' : '?';
      return `${type}${nullableMark} ${name}${def ?? ''}`;
    });

    // case B: required this.field (= default)?  -> chỉ bỏ "required"
    // (Ở dạng này không có type ngay tại param, nên không thể thêm '?' ở đây;
    // nếu muốn field nullable, cần sửa khai báo field trong class.)
    const reqThisParamRe =
      /\brequired\s+this\.([A-Za-z_]\w+)\s*(=\s*[^,]+)?/g;
    params = params.replace(reqThisParamRe, (_, field, def) => {
      return `this.${field}${def ?? ''}`;
    });

    return params;
  }
  // 2) Áp dụng cho tất cả factory constructors trong block class
  patched = patched.replace(
    /(factory\s+[A-Za-z_]\w*\s*\()([\s\S]*?)(\)\s*(?:=|;|\{))/g,
    (_, p1, params, p3) => p1 + makeNullableForRequired(params) + p3
  );

  // 3) Áp dụng cho constructor thường (tên trùng class)
  const ctorRe = new RegExp(
    `(\\b${className}\\s*\\()([\\s\\S]*?)(\\)\\s*(?:\\{|;))`,
    'g'
  );
  patched = patched.replace(ctorRe, (_, p1, params, p3) => {
    return p1 + makeNullableForRequired(params) + p3;
  });
  return patched;
});
const enumBlockRe = /enum\s+[A-Za-z0-9_]+\s*\{[\s\S]*?\}/g;
src = src.replace(enumBlockRe, (enumBlock) => {
  // @JsonKey(name: 'VAL') <ident>,
  const enumAnnoRe = /@JsonKey\s*\(\s*name\s*:\s*(['"])([^'"]+)\1\s*\)\s*([A-Za-z_]\w*)\s*(,)/g;
  const patchedEnum = enumBlock.replace(enumAnnoRe, '@JsonValue($1$2$1)\n$3$4');
  return patchedEnum;
});

/**
 * (Tuỳ chọn) Đảm bảo đã import json_annotation nếu dùng @JsonValue.
 * Vì đã có @JsonKey trước đó nên import thường đã tồn tại; nếu không có, thêm vào.
 */
if (src.includes('@JsonValue(') && !/json_annotation\/json_annotation\.dart['"];\s*$/.test(src)) {
  // Chèn sau import đầu tiên
  src = src.replace(
    /(import\s+['"].+?['"];\s*)/,
    `$1\nimport 'package:json_annotation/json_annotation.dart';\n`
  );
}

fs.writeFileSync(file, src, 'utf8');
console.log('[patch_unfreezed] Patched @unfreezed + non-const factory for *Input/*Args.');
