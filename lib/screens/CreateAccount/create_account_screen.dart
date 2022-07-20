import 'package:bienvenue_merchant_app_flutter/screens/CreateAccount/components/Body.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Layout/back_layout_screen.dart';
import 'package:flutter/material.dart';

class CreateAccountScreen extends StatelessWidget {
  const CreateAccountScreen({Key? key}) : super(key: key);

  static String id = "create_account_screen";

  @override
  Widget build(BuildContext context) {
    return const BackLayout(
      title: 'Create Account',
      hideBottomNavigation: true,
      body: SingleChildScrollView(
        child: Body(),
      ),
    );
  }
}
