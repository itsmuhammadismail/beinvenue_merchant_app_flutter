import 'package:bienvenue_merchant_app_flutter/screens/Advertisement/components/body.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Layout/layout_screen.dart';
import 'package:flutter/material.dart';

class AdvertisementScreen extends StatelessWidget {
  const AdvertisementScreen({Key? key}) : super(key: key);

  static String id = "advertisement_screen";

  @override
  Widget build(BuildContext context) {
    return Layout(
      body: const Body(),
    );
  }
}
