import 'package:bienvenue_merchant_app_flutter/screens/Bill/components/body.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Layout/layout_screen.dart';
import 'package:flutter/material.dart';

class BillScreen extends StatelessWidget {
  const BillScreen({Key? key}) : super(key: key);

  static String id = "bill_screen";

  @override
  Widget build(BuildContext context) {
    return Layout(
      currentTab: 3,
      body: const Body(),
    );
  }
}
