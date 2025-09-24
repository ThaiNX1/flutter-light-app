import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:htezlife/core/constants/theme_constant.dart';
import 'package:htezlife/core/firebase/fcm_service.dart';
import 'package:htezlife/core/graphql/queries/auth.query.dart';
import 'package:htezlife/core/graphql/schema.graphql.dart';
import 'package:htezlife/core/guard/auth_provider.dart';
import 'package:htezlife/core/provider/base_widget.dart';
import 'package:htezlife/core/services/common_service.dart';
import 'package:htezlife/core/services/graphql_service.dart';
import 'package:htezlife/core/utils/util.dart';
import 'package:htezlife/shared/preferences/common_preferences.dart';
import 'package:htezlife/shared/widgets/animate_backgound_blur.dart';
import 'package:provider/provider.dart';
import 'package:reactive_forms/reactive_forms.dart';

class LoginBody extends StatefulWidget {
  const LoginBody({super.key});

  @override
  State<LoginBody> createState() => _LoginBodyState();
}

class _LoginBodyState extends State<LoginBody> with ProviderHelper<LoginBody> {
  bool obscure = true;
  final loginForm = FormGroup({
    'email': FormControl<String>(value: '', validators: [Validators.required]),
    'password': FormControl<String>(
      value: '',
      validators: [Validators.required],
    ),
  });

  Future<bool> login(
    GraphQLService graphQLService,
    AuthProvider authProvider,
  ) async {
    loginForm.markAllAsTouched();
    if (loginForm.invalid) {
      return false;
    }
    final result = await graphQLService.execute(
      document: appLoginMutation,
      variables: {
        "email": loginForm.value['email'] as String,
        "password": loginForm.value['password'] as String,
      },
      isMutation: true,
    );
    if (result?['appLogin'] != null) {
      final menuKeys = result?['appLogin']?['menus']?.keys;
      final menus = List<Map<String, dynamic>>.empty(growable: true);
      menuKeys?.forEach((key) {
        final menuItem = asStringMap(getMenuItem(key));
        final raw = result?['appLogin']?['menus']?[key];
        Map<String, dynamic>? newMenu;

        if (raw is List && raw.isNotEmpty) {
          newMenu = asStringMap(raw.first);
        } else {
          newMenu = asStringMap(raw);
        }
        print('========newMenu=========: $newMenu');
        final hasValidPath =
            menuItem['path'] is String && menuItem['path'].isNotEmpty;
        if (hasValidPath) {
          menus.add({...(newMenu ?? {}), ...menuItem});
        }
      });
      menus.insert(0, {
        'path': '/admin',
        'icon': 'assets/icons/svg/menu_admin.svg',
        'name': 'Admin',
      });
      final List<String> permissions = [];
      result?['appLogin']?['userPermissions']?.forEach((element) {
        final elementSplits = element.split(':');
        if (elementSplits[1] == 'manage') {
          permissions.add('${elementSplits[0]}:create');
          permissions.add('${elementSplits[0]}:read');
          permissions.add('${elementSplits[0]}:update');
          permissions.add('${elementSplits[0]}:delete');
        }
        permissions.add(element);
      });
      await Future.wait([
        CommonPreferences.instance.setAccessToken(
          result?['appLogin']?['access_token'],
        ),
        CommonPreferences.instance.setPermission(permissions),
        CommonPreferences.instance.setAppMenu(menus),
        CommonPreferences.instance.setAppCheckInOutConfig(
          result?['appLogin']?['checkInOutConfigs'],
        ),
        CommonPreferences.instance.setUser(result?['appLogin']?['user']),
      ]);
      if (mounted) {
        context.read<CommonService>().init(isReset: true);
      }
      authProvider.login();
      authProvider.confirmOtp(
        result?['appLogin']?['user']?['state'] == Enum$UserState.CONFIRM_OTP,
      );
      FcmService.instance.initializeAfterLogin(context);
      return true;
    }
    return false;
  }

  Object? getMenuItem(String code) {
    Map<String, dynamic> result = {};
    switch (code) {
      case 'devices':
        result = {
          'path': '/device',
          'icon': 'assets/icons/svg/menu_device.svg',
          'name': 'Thiết bị',
        };
        break;
      default:
        return {};
    }
    return result;
  }

  @override
  Widget build(BuildContext context) {
    final authProvider = getAuthProvider(context);
    final graphQLService = getGraphQLService(context);
    return ReactiveForm(
      formGroup: loginForm,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Image.asset(
                'assets/images/login.png',
                height: 300,
                width: double.infinity,
                fit: BoxFit.fill,
              ),

              Positioned(
                bottom: 20,
                left: 20,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'HT',
                      style: TextStyle(color: Colors.black, fontSize: 33),
                    ),
                    Text(
                      'EZLife',
                      style: TextStyle(color: Colors.black, fontSize: 64),
                    ),
                  ],
                ),
              ),
            ],
          ),
          const Padding(
            padding: EdgeInsets.all(20.0),
            child: Text(
              'Đăng nhập để trải nghiệm HT EZLife',
              style: TextStyle(fontSize: 18),
            ),
          ),

          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
            child: ReactiveTextField(
              formControlName: 'email',
              keyboardType: TextInputType.emailAddress,
              decoration: InputDecoration(
                errorText: null,
                errorStyle: const TextStyle(height: 0.01),
                contentPadding: const EdgeInsets.only(
                  left: 34.0,
                  right: 20.0,
                  top: 15,
                  bottom: 15,
                ),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(70.0),
                ),
                hintText: 'Email',
                suffixIcon: const Icon(Icons.email, color: MyColor.fontColor),
              ),
              validationMessages: {
                ValidationMessage.required: (_) => '',
                ValidationMessage.pattern: (_) => '',
              },
            ),
          ),

          SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20.0),
            child: ReactiveFormConsumer(
              builder: (context, formgroup, child) {
                final password = formgroup.control('password').value;
                Widget? suffix;
                if (password.isNotEmpty) {
                  suffix = IconButton(
                    icon: Icon(
                      obscure ? Icons.visibility : Icons.visibility_off,
                    ),
                    onPressed: () {
                      setState(() {
                        obscure = !obscure;
                      });
                    },
                  );
                } else {
                  suffix = const Icon(Icons.lock, color: MyColor.fontColor);
                }
                return ReactiveTextField(
                  key: ValueKey('pwd_${obscure ? 'visible' : 'hidden'}'),
                  formControlName: 'password',
                  obscureText: obscure,
                  decoration: InputDecoration(
                    errorText: null,
                    errorStyle: const TextStyle(height: 0.01),
                    contentPadding: const EdgeInsets.only(
                      left: 34.0,
                      right: 20.0,
                      top: 15,
                      bottom: 15,
                    ),
                    border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(70.0),
                    ),
                    hintText: 'Password',
                    suffixIcon: suffix,
                  ),
                  validationMessages: {ValidationMessage.required: (_) => ''},
                );
              },
            ),
          ),
          SizedBox(height: 16),
          Padding(
            padding: const EdgeInsets.only(left: 20.0, right: 20),
            child: ElevatedButton(
              onPressed: () async {
                final result = await login(graphQLService, authProvider);
                if (result && mounted) {
                  context.go('/home');
                }
              },
              style: Theme.of(context).elevatedButtonTheme.style!.copyWith(
                padding: WidgetStateProperty.all(EdgeInsets.all(0)),
                backgroundColor: WidgetStateProperty.all(
                  MyColor.primaryColor.withValues(alpha: 0.5),
                ),
                shape: WidgetStateProperty.all(
                  RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(70.0),
                  ),
                ),
              ),
              child: Container(
                width: double.infinity,
                padding: const EdgeInsets.all(16.0),
                decoration: BoxDecoration(
                  color: MyColor.primaryColor.withValues(alpha: 0.5),
                  borderRadius: BorderRadius.circular(70.0),
                ),
                alignment: Alignment.center,
                child: const Text(
                  'Đăng nhập',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
