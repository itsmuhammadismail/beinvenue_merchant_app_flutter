import 'package:bienvenue_merchant_app_flutter/screens/Layout/back_layout_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Profile/components/body.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  const ProfileScreen({Key? key}) : super(key: key);

  static String id = "profile_screen";

  @override
  Widget build(BuildContext context) {
    return const BackLayout(
      body: Body(),
    );
  }
}
