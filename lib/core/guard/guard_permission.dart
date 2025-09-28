import 'package:flutter/material.dart';
import 'package:homemind/core/enums/view_state.dart';
import 'package:homemind/core/services/common_service.dart';
import 'package:provider/provider.dart';

// --------------------------------------------------------------
// BuildContext extensions
// --------------------------------------------------------------
extension PermWatchX on BuildContext {
  // reactive (UI tự rebuild khi permissions đổi)
  bool watchCan(String p) =>
      select<CommonService, bool>((s) => s.hasPermission(p));
  bool watchCanAny(Iterable<String> ps) =>
      select<CommonService, bool>((s) => s.hasAnyPermission(ps));
  bool watchCanAll(Iterable<String> ps) =>
      select<CommonService, bool>((s) => s.hasAllPermission(ps));

  // non-reactive (không rebuild)
  bool can(String p) => read<CommonService>().hasPermission(p);
  bool canAny(Iterable<String> ps) =>
      read<CommonService>().hasAnyPermission(ps);
  bool canAll(Iterable<String> ps) =>
      read<CommonService>().hasAllPermission(ps);
}

class PermWidget extends StatelessWidget {
  const PermWidget({
    super.key,
    this.any = const [],
    this.all = const [],
    required this.child,
    this.mode = DenyMode.disable,
    this.denied,
    this.disabledOpacity = .5,
    this.absorbPointer = true,
    this.semanticDisable = true,
  });

  /// Có ÍT NHẤT một quyền trong danh sách
  final List<String> any;

  /// Có ĐỦ tất cả quyền trong danh sách
  final List<String> all;

  /// Widget gốc (IconButton, PopupMenuButton, ListTile, ...)
  final Widget child;

  /// Hành vi khi không đủ quyền
  final DenyMode mode;

  /// Widget thay thế khi bị từ chối; ưu tiên hơn `mode`
  final Widget? denied;

  /// Opacity khi disable
  final double disabledOpacity;

  /// Có chặn pointer khi disable không
  final bool absorbPointer;

  /// Gắn Semantics(enabled:false) khi disable để trợ năng hiểu đúng
  final bool semanticDisable;

  @override
  Widget build(BuildContext context) {
    final allowed = _allowed(context);
    print('==========allowed============: $allowed');
    if (allowed) return child;

    // Nếu có denied widget => dùng nó
    if (denied != null) return denied!;

    switch (mode) {
      case DenyMode.hide:
        return const SizedBox.shrink();
      case DenyMode.disable:
        return _disabledShell(child);
      case DenyMode.custom:
        return _disabledShell(child);
    }
  }

  bool _allowed(BuildContext context) {
    final okAny = any.isEmpty || context.watchCanAny(any);
    final okAll = all.isEmpty || context.watchCanAll(all);
    return okAny && okAll;
  }

  Widget _disabledShell(Widget w) {
    Widget out = Opacity(opacity: disabledOpacity, child: w);
    if (absorbPointer) out = AbsorbPointer(absorbing: true, child: out);
    if (semanticDisable) {
      out = Semantics(enabled: false, child: out);
    }
    return out;
  }
}

/// Lọc danh sách widgets theo quyền (ví dụ actions AppBar, các nút trong Row)
List<Widget> filterByPermission(
  BuildContext context,
  List<PermissionedWidget> items,
) {
  final set = context.select<CommonService, Set<String>>(
    (s) => s.permission.toSet(),
  );
  return items
      .where((e) {
        if (e.any.isEmpty && e.all.isEmpty) return true;
        final okAny = e.any.isEmpty || e.any.any(set.contains);
        final okAll = e.all.isEmpty || e.all.every(set.contains);
        return okAny && okAll;
      })
      .map((e) => e.child)
      .toList();
}

/// Spec nội bộ cho filterByPermission
class PermissionedWidget {
  PermissionedWidget({
    required this.child,
    this.any = const [],
    this.all = const [],
  });
  final Widget child;
  final List<String> any;
  final List<String> all;
}
