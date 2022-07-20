import 'package:bienvenue_merchant_app_flutter/utils/constants.dart';
import 'package:bienvenue_merchant_app_flutter/utils/no_transition.dart';
import 'package:flutter/material.dart';

class AppTheme {
  static ThemeData themeData() {
    return ThemeData(
      primarySwatch: kPrimaryColor,
      scaffoldBackgroundColor: Colors.white,
      appBarTheme: const AppBarTheme(
        backgroundColor: Colors.white,
        elevation: 2.0,
      ),
      fontFamily: 'Lato',
      pageTransitionsTheme: const PageTransitionsTheme(
        builders: {
          TargetPlatform.android: NoTransitionsBuilder(),
          TargetPlatform.iOS: NoTransitionsBuilder(),
        },
      ),
    );
  }
}
