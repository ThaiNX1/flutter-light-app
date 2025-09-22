// codegen.ts
import type { CodegenConfig } from '@graphql-codegen/cli';
import { TypeNamePattern } from '@graphql-codegen/flutter-freezed';

const config: CodegenConfig = {
  overwrite: true,
  schema: {
    'http://localhost:3000/graphql': {
      // Nếu server cần auth header, thêm tại đây:
      // headers: { Authorization: `Bearer ${process.env.TOKEN ?? ''}` }
    },
  },

  generates: {
    // Thư mục sinh models Freezed
    'lib/graphql/app_models.dart': {
      plugins: ['flutter-freezed'],
      config: {
        customScalars: {
          DateTime: 'DateTime',
          JSON: 'Map<String, dynamic>',
          JSONObject: 'Map<dynamic>',
          UUID: 'String',
        },
        immutable: false
      },
    },
  },
};
export default config;