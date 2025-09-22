// lib/theme.dart
import 'package:flutter/material.dart';
import 'package:htezlife/core/constants/theme_constant.dart';

class AppTheme {
  static ThemeData light() => _theme(Brightness.light);
  static ThemeData dark() => _theme(Brightness.dark);

  static ThemeData _theme(Brightness brightness) {
    return ThemeData(
      useMaterial3: true,
      colorScheme: ColorScheme.fromSeed(
        seedColor: MyColor.primaryColor,
        brightness: brightness,
        surface: MyColor.bgBoxDarkGrey,
      ),

      // Ví dụ đồng bộ AppBar/Buttons dùng textTheme ở trên
      appBarTheme: AppBarTheme(
        backgroundColor: Colors.transparent,
        foregroundColor: MyColor.fontColor,
        elevation: 0,
        centerTitle: true,
        titleTextStyle: TextStyle(
          fontSize: FontSize.medium,
          fontWeight: FontWeight.w600,
          color: MyColor.fontColor,
        ),
        actionsIconTheme: IconThemeData(
          size: FontSize.xxxLarge,
          color: MyColor.fontColor,
          weight: 400,
        ),
      ),
      elevatedButtonTheme: ElevatedButtonThemeData(
        style:
            ElevatedButton.styleFrom(
              textStyle: TextStyle(
                fontSize: FontSize.medium,
                fontWeight: FontWeight.w600,
                color: MyColor.fontColor,
              ),
              minimumSize: const Size(48, 44),
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(8),
                  bottomRight: Radius.circular(8),
                ),
              ),
              padding: EdgeInsets.symmetric(vertical: 14),
              backgroundColor: MyColor.primaryColor,
              disabledBackgroundColor: MyColor.bgBoxDarkGrey,
            ).merge(
              ButtonStyle(
                foregroundColor: WidgetStateProperty.resolveWith((states) {
                  if (states.contains(WidgetState.disabled)) {
                    return MyColor.fontColor.withValues(alpha: 0.6);
                  }
                  return MyColor.fontColor;
                }),
              ),
            ),
      ),
      textButtonTheme: TextButtonThemeData(
        style: TextButton.styleFrom(
          textStyle: TextStyle(
            fontSize: FontSize.medium,
            fontWeight: FontWeight.w600,
            color: MyColor.fontColor,
          ),
        ),
      ),
      iconButtonTheme: IconButtonThemeData(
        style: ButtonStyle(
          iconSize: WidgetStatePropertyAll(FontSize.xxxLarge),
          iconColor: WidgetStatePropertyAll(MyColor.fontColor),
        ),
      ),
      outlinedButtonTheme: OutlinedButtonThemeData(
        style: OutlinedButton.styleFrom(
          textStyle: TextStyle(
            fontSize: FontSize.medium,
            fontWeight: FontWeight.w600,
            color: MyColor.fontColor,
          ),
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
            side: BorderSide(color: MyColor.primaryColor),
          ),
        ),
      ),
      buttonTheme: ButtonThemeData(
        textTheme: ButtonTextTheme.primary,
        buttonColor: MyColor.primaryColor,
        disabledColor: MyColor.bgBoxDarkGrey,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.only(
            topLeft: Radius.circular(8),
            bottomRight: Radius.circular(8),
          ),
        ),
      ),
      chipTheme: ChipThemeData(
        labelStyle: TextStyle(
          fontSize: FontSize.medium,
          fontWeight: FontWeight.w600,
          color: MyColor.fontColor,
        ),
        backgroundColor: MyColor.bgBoxDarkGrey,
        selectedColor: MyColor.primaryColor,
      ),
      inputDecorationTheme: InputDecorationTheme(
        hintStyle: TextStyle(
          fontSize: FontSize.medium,
          fontWeight: FontWeight.w400,
          color: MyColor.fontColor.withValues(alpha: 0.7),
        ),
        labelStyle: TextStyle(
          fontSize: FontSize.medium,
          fontWeight: FontWeight.w400,
          color: MyColor.fontColor,
        ),
        border: OutlineInputBorder(borderRadius: BorderRadius.circular(12)),
        isDense: true,
      ),
      textTheme: TextTheme(
        bodySmall: TextStyle(
          fontSize: FontSize.small,
          fontWeight: FontWeight.w400,
          color: MyColor.fontColor,
        ),
        bodyMedium: TextStyle(
          fontSize: FontSize.medium,
          fontWeight: FontWeight.w400,
          color: MyColor.fontColor,
        ),
        bodyLarge: TextStyle(
          fontSize: FontSize.large,
          fontWeight: FontWeight.w400,
          color: MyColor.fontColor,
        ),
        titleSmall: TextStyle(
          fontSize: FontSize.small,
          fontWeight: FontWeight.w600,
          color: MyColor.fontColor,
        ),
        titleMedium: TextStyle(
          fontSize: FontSize.medium,
          fontWeight: FontWeight.w600,
          color: MyColor.fontColor,
        ),
        titleLarge: TextStyle(
          fontSize: FontSize.xLarge,
          fontWeight: FontWeight.w600,
          color: MyColor.fontColor,
        ),
        displayLarge: TextStyle(
          fontSize: FontSize.xxxLarge,
          fontWeight: FontWeight.w600,
          color: MyColor.fontColor,
        ),
      ),
    );
  }
}

// Extension gọi tắt trong code
extension AppTextExt on BuildContext {
  TextStyle get textSmall => Theme.of(this).textTheme.bodySmall!;
  TextStyle get textMedium => Theme.of(this).textTheme.bodyMedium!;
  TextStyle get textLarge => Theme.of(this).textTheme.bodyLarge!;
}
