import 'package:flutter/material.dart';

import '../colors/colors.dart';
import '../utilities/enums.dart';

final appThemeData = {
  AppTheme.lightTheme: ThemeData(
    brightness: Brightness.light,
    iconTheme: const IconThemeData(color: ColorManager.purpleLight),
    focusColor: ColorManager.purpleLight,
    primaryColorLight: ColorManager.purpleLight,
    fontFamily: "Roboto",
    appBarTheme: const AppBarTheme(
      backgroundColor: ColorManager.light,
      iconTheme: IconThemeData(
        color: ColorManager.dark,
      ),
    ),
    scaffoldBackgroundColor: ColorManager.light,
    bottomSheetTheme:
        const BottomSheetThemeData(backgroundColor: ColorManager.light),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: ColorManager.white,
      elevation: 0.3,
      selectedItemColor: ColorManager.purpleLight,
      selectedIconTheme: IconThemeData(color: ColorManager.purpleLight),
      unselectedIconTheme: IconThemeData(color: ColorManager.grey),
      unselectedItemColor: ColorManager.grey,
    ),
    textSelectionTheme:
        const TextSelectionThemeData(cursorColor: ColorManager.dark),
    inputDecorationTheme: const InputDecorationTheme(
      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.purpleLight),
      ),
      prefixIconColor: ColorManager.purpleLight,
      filled: true,
      fillColor: ColorManager.white,
      labelStyle: TextStyle(color: ColorManager.grey, height: 4, fontSize: 20),
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: ColorManager.purpleLight,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(ColorManager.purpleLight),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
        ),
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.all(ColorManager.purpleLight),
      ),
    ),
    progressIndicatorTheme:
        const ProgressIndicatorThemeData(color: ColorManager.purpleLight),
    buttonTheme: const ButtonThemeData(buttonColor: ColorManager.purpleLight),
    indicatorColor: ColorManager.purpleLight,
    tabBarTheme: TabBarTheme(
        overlayColor: MaterialStateProperty.all(
            ColorManager.purpleLight.withOpacity(0.1)),
        labelColor: ColorManager.purpleLight,
        unselectedLabelColor: ColorManager.grey),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.all(ColorManager.purpleLight),
        overlayColor: MaterialStateProperty.all(
            ColorManager.purpleLight.withOpacity(0.1)),
      ),
    ),
  ),
  AppTheme.darkTheme: ThemeData(
    textTheme: const TextTheme(
        subtitle1: TextStyle(color: ColorManager.light),
        subtitle2: TextStyle(color: ColorManager.dark)),
    brightness: Brightness.dark,
    iconTheme: const IconThemeData(color: ColorManager.purpleDark),
    focusColor: ColorManager.purpleDark,
    primaryColorLight: ColorManager.purpleDark,
    fontFamily: "Roboto",
    appBarTheme: const AppBarTheme(
      backgroundColor: ColorManager.dark,
      iconTheme: IconThemeData(
        color: ColorManager.light,
      ),
    ),
    cardColor:ColorManager.green ,
    scaffoldBackgroundColor: ColorManager.dark,
    bottomSheetTheme:
        const BottomSheetThemeData(backgroundColor: ColorManager.dark),
    bottomNavigationBarTheme: const BottomNavigationBarThemeData(
      backgroundColor: ColorManager.dark,
      elevation: 0.3,
      selectedItemColor: ColorManager.purpleDark,
      selectedIconTheme: IconThemeData(color: ColorManager.purpleDark),
      unselectedIconTheme: IconThemeData(color: ColorManager.grey),
      unselectedItemColor: ColorManager.white,
    ),
    textSelectionTheme:
        const TextSelectionThemeData(cursorColor: ColorManager.light),
    inputDecorationTheme: const InputDecorationTheme(
      errorBorder: OutlineInputBorder(
        borderSide: BorderSide(color: ColorManager.light),
      ),
      prefixIconColor: ColorManager.purpleDark,
      filled: true,
      fillColor: ColorManager.dark,
      labelStyle: TextStyle(color: ColorManager.white, height: 4, fontSize: 20),
    ),
    floatingActionButtonTheme: const FloatingActionButtonThemeData(
      backgroundColor: ColorManager.purpleDark,
    ),
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ButtonStyle(
        backgroundColor: MaterialStateProperty.all(ColorManager.purpleDark),
        shape: MaterialStateProperty.all(
          RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(25),
          ),
        ),
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: ButtonStyle(
        foregroundColor: MaterialStateProperty.all(ColorManager.purpleDark),
      ),
    ),
    progressIndicatorTheme:
        const ProgressIndicatorThemeData(color: ColorManager.purpleDark),
    buttonTheme: const ButtonThemeData(buttonColor: ColorManager.purpleDark),
    indicatorColor: ColorManager.purpleDark,
    tabBarTheme: TabBarTheme(
        overlayColor:
            MaterialStateProperty.all(ColorManager.purpleDark.withOpacity(0.1)),
        labelColor: ColorManager.purpleDark,
        unselectedLabelColor: ColorManager.grey),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: ButtonStyle(
        side: MaterialStateProperty.all(
            const BorderSide(color: ColorManager.purpleDark)),
        foregroundColor: MaterialStateProperty.all(ColorManager.purpleDark),
        overlayColor:
            MaterialStateProperty.all(ColorManager.purpleDark.withOpacity(0.1)),
      ),
    ),
  ),
};
