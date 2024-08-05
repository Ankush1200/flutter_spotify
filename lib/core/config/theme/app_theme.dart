import 'package:flutter/material.dart';
import 'package:spotify/core/config/theme/app_colors.dart';

class AppTheme{
  
  // Application's light Theme
  static final lightTheme=ThemeData(
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.lightbackground,
    brightness: Brightness.light,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primary,
        textStyle:const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ), 
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        )
      )
    )
  );

  // Application's Dark Theme
  static final darkTheme=ThemeData(
    primaryColor: AppColors.primary,
    scaffoldBackgroundColor: AppColors.darkbackground,
    brightness: Brightness.dark,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColors.primary,
        textStyle:const TextStyle(
          fontSize: 20,
          fontWeight: FontWeight.bold,
        ), 
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(30),
        )
      )
    )
  );
  
}