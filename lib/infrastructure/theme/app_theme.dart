import 'package:flutter/material.dart';
import 'package:getx_dark_mode/infrastructure/theme/app_colors.dart';
import 'package:getx_dark_mode/infrastructure/theme/appbar_theme.dart';

class AppTheme {
  // static ThemeData light = ThemeData.light().copyWith(
  //   colorScheme: ColorScheme.fromSwatch(primarySwatch: AppColors.winter),
  // );
  static ThemeData light = ThemeData.light().copyWith(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSwatch(primarySwatch: AppColors.winter),
    appBarTheme: AppBarThemes.light,
    scaffoldBackgroundColor: AppColors.winter.shade50,
    buttonTheme: const ButtonThemeData(buttonColor: AppColors.winter),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor:
            MaterialStateProperty.resolveWith((states) => AppColors.winter),
        foregroundColor:
            MaterialStateProperty.resolveWith((states) => Colors.white),
      ),
    ),
    switchTheme: SwitchThemeData(
        trackColor: MaterialStateProperty.resolveWith(
            (states) => AppColors.winter.shade900),
        thumbColor: MaterialStateProperty.resolveWith(
            (states) => AppColors.winter.shade700)),
  );

  static ThemeData dark = ThemeData.dark().copyWith(
    useMaterial3: true,
    colorScheme: ColorScheme.fromSwatch(primarySwatch: AppColors.winter),
    appBarTheme: AppBarThemes.dark,
    scaffoldBackgroundColor: Color.fromARGB(255, 8, 10, 19),
    buttonTheme: const ButtonThemeData(buttonColor: AppColors.winter),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor:
            MaterialStateProperty.resolveWith((states) => AppColors.winter),
        foregroundColor:
            MaterialStateProperty.resolveWith((states) => Colors.white),
      ),
    ),
    switchTheme: SwitchThemeData(
        trackColor: MaterialStateProperty.resolveWith(
            (states) => AppColors.winter.shade900),
        thumbColor: MaterialStateProperty.resolveWith(
            (states) => AppColors.winter.shade700)),
  );
}
