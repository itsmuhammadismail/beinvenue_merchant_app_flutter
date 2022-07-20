import 'package:bienvenue_merchant_app_flutter/screens/Layout/layout_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Scan/components/body.dart';
import 'package:flutter/material.dart';

class ScanScreen extends StatelessWidget {
  const ScanScreen({Key? key}) : super(key: key);

  static String id = "scan_screen";

  @override
  Widget build(BuildContext context) {
    return Layout(currentTab: 2, body: const Body());
  }
}
