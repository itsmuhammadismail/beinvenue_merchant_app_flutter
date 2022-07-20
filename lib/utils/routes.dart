import 'package:bienvenue_merchant_app_flutter/screens/Advertisement/advertisement_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Bill/bill_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/BillDetail/bill_detail_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/CreateAccount/create_account_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/ForgetPassword/forget_password_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/ForgetPasswordInner/forget_password_inner_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Home/home_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Login/login_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Notifications/notifications_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Otp/otp_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/ProductDetail/product_details_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Profile/profile_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Scan/scan_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Splash/splash_screen.dart';
import 'package:flutter/material.dart';

class Routes {
  static Map<String, Widget Function(BuildContext)> routes = {
    AdvertisementScreen.id: (context) => const AdvertisementScreen(),
    BillScreen.id: (context) => const BillScreen(),
    BillDetailScreen.id: (context) => const BillDetailScreen(),
    CreateAccountScreen.id: (context) => const CreateAccountScreen(),
    ForgetPasswordScreen.id: (context) => const ForgetPasswordScreen(),
    ForgetPasswordInnerScreen.id: (context) =>
        const ForgetPasswordInnerScreen(),
    HomeScreen.id: (context) => const HomeScreen(),
    LoginScreen.id: (context) => const LoginScreen(),
    NotificationScreen.id: (context) => const NotificationScreen(),
    ProductDetailScreen.id: (context) => const ProductDetailScreen(),
    ProfileScreen.id: (context) => const ProfileScreen(),
    ScanScreen.id: (context) => const ScanScreen(),
    SplashScreen.id: (context) => const SplashScreen(),
    OtpScreen.id: (context) =>  OtpScreen(),
  };
}
