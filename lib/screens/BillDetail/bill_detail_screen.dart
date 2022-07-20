import 'package:bienvenue_merchant_app_flutter/screens/Layout/layout_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/BillDetail/components/body.dart';
import 'package:flutter/material.dart';

class BillDetailScreen extends StatelessWidget {
  const BillDetailScreen({Key? key}) : super(key: key);

  static String id = "bill_detail_screen";

  @override
  Widget build(BuildContext context) {
    return Layout(
      body: const Body(),
    );
  }
}
