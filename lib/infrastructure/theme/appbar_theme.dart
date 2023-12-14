import 'package:flutter/material.dart';
import 'package:nana/infrastructure/theme/app_colors.dart';

class AppBarThemes {
  static AppBarTheme light = const AppBarTheme(
    backgroundColor: AppColors.winter,
    foregroundColor: Colors.white,
    elevation: 5,
    scrolledUnderElevation: 10,
  );

  static AppBarTheme dark = AppBarTheme(
    backgroundColor: AppColors.winter.shade50,
    foregroundColor: AppColors.winter,
    elevation: 5,
    scrolledUnderElevation: 10,
  );
}
