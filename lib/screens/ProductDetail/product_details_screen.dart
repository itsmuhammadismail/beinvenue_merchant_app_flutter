import 'package:bienvenue_merchant_app_flutter/screens/Layout/layout_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/ProductDetail/components/body.dart';
import 'package:flutter/material.dart';

class ProductDetailScreen extends StatelessWidget {
  const ProductDetailScreen({Key? key}) : super(key: key);

  static String id = "product_detail_screen";

  @override
  Widget build(BuildContext context) {
    return Layout(body: const Body());
  }
}
