import 'package:bienvenue_merchant_app_flutter/screens/ForgetPassword/components/body.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Layout/back_layout_screen.dart';
import 'package:flutter/material.dart';

class ForgetPasswordScreen extends StatelessWidget {
  const ForgetPasswordScreen({Key? key}) : super(key: key);

  static String id = "forget_screen";

  @override
  Widget build(BuildContext context) {
    return const BackLayout(
      hideBottomNavigation: true,
      body: Body(),
    );
  }
}
