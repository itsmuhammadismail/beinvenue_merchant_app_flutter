import 'package:bienvenue_merchant_app_flutter/screens/Layout/layout_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Notifications/components/body.dart';
import 'package:flutter/material.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({Key? key}) : super(key: key);

  static String id = "notification_screen";

  @override
  Widget build(BuildContext context) {
    return Layout(
      currentTab: 4,
      body: const Body(),
    );
  }
}
