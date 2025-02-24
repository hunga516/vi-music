import 'package:flutter/material.dart';
import 'package:vi_music/core/configs/theme/app_color.dart';

class AppTheme {
  static final lightTheme = ThemeData(
    primaryColor: AppColor.primary,
    brightness: Brightness.light,
    scaffoldBackgroundColor: AppColor.lightBackground,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColor.primary,
        textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      ),
    ),
  );

  static final darkTheme = ThemeData(
    primaryColor: AppColor.primary,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: AppColor.darkBackground,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: AppColor.primary,
        textStyle: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
      ),
    ),
  );
}
