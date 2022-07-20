import 'package:bienvenue_merchant_app_flutter/screens/ForgetPasswordInner/components/body.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Layout/back_layout_screen.dart';
import 'package:flutter/material.dart';

class ForgetPasswordInnerScreen extends StatelessWidget {
  const ForgetPasswordInnerScreen({Key? key}) : super(key: key);

  static String id = "forget_password_inner_screen";

  @override
  Widget build(BuildContext context) {
    return const BackLayout(
      hideBottomNavigation: true,
      body: Body(),
    );
  }
}
