import 'package:bienvenue_merchant_app_flutter/components/button.dart';
import 'package:bienvenue_merchant_app_flutter/components/navigate.dart';
import 'package:bienvenue_merchant_app_flutter/screens/ForgetPassword/components/forget_card.dart';
import 'package:bienvenue_merchant_app_flutter/screens/ForgetPasswordInner/forget_password_inner_screen.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          const SizedBox(height: 30),
          const Text(
            'Forget password?',
            style: TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(height: 22),
          const SizedBox(
            width: 288,
            child: Text(
              textAlign: TextAlign.center,
              'Select which contact details should we use to reset your password',
              style: TextStyle(fontSize: 16),
            ),
          ),
          const SizedBox(height: 22),
          const ForgetCard(
            heading: 'Via sms:',
            value: '•••• •••• 4235',
            image: 'assets/icons/forget_sms.svg',
          ),
          const SizedBox(height: 22),
          const ForgetCard(
            heading: 'Via email:',
            value: '•••• @gmail.com',
            image: 'assets/icons/forget_sms.svg',
          ),
          const SizedBox(height: 22),
          Button(
              child: const Text(
                'Next',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 18,
                ),
              ),
              onPressed: () =>
                  Navigate.to(context, ForgetPasswordInnerScreen.id)),
        ],
      ),
    );
  }
}
