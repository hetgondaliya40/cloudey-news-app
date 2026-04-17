import 'package:flutter/material.dart';
import 'constants.dart';

class AppTheme {
  static ThemeData darkTheme = ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: AppColors.darkBg,
    appBarTheme: AppBarTheme(
      backgroundColor: AppColors.darkBg,
      elevation: 0,
      centerTitle: true,
      titleTextStyle: TextStyle(
        color: AppColors.textPrimary,
        fontSize: 22,
        fontWeight: FontWeight.bold,
      ),
    ),
    textTheme: TextTheme(
      headlineLarge: TextStyle(
        color: AppColors.textPrimary,
        fontSize: 32,
        fontWeight: FontWeight.bold,
      ),
      headlineMedium: TextStyle(
        color: AppColors.textPrimary,
        fontSize: 24,
        fontWeight: FontWeight.bold,
      ),
      bodyLarge: TextStyle(
        color: AppColors.textPrimary,
        fontSize: 16,
      ),
      bodyMedium: TextStyle(
        color: AppColors.textSecondary,
        fontSize: 14,
      ),
    ),
  );
}