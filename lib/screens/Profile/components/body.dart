import 'package:bienvenue_merchant_app_flutter/components/button.dart';
import 'package:bienvenue_merchant_app_flutter/components/navigate.dart';
import 'package:bienvenue_merchant_app_flutter/components/text.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Login/login_screen.dart';
import 'package:bienvenue_merchant_app_flutter/utils/constants.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Center(
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            children: [
              const CircleAvatar(
                backgroundImage: AssetImage('assets/images/profile.png'),
                radius: 80,
              ),
              const SizedBox(height: 50),
              Container(
                padding:
                    const EdgeInsets.symmetric(vertical: 5, horizontal: 20),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const Text(
                          'Mike Krajn',
                          style: TextStyle(
                            fontSize: 27,
                            fontWeight: FontWeight.w900,
                          ),
                        ),
                        const Spacer(),
                        IconButton(
                          onPressed: () {},
                          icon: const Icon(
                            Icons.mode_edit,
                            color: kPrimaryColor,
                          ),
                        ),
                      ],
                    ),
                    const Text('mike@gmail.com'),
                    const SizedBox(height: 15),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Container(
                width: double.infinity,
                padding:
                    const EdgeInsets.symmetric(vertical: 20, horizontal: 20),
                decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.all(
                    Radius.circular(12),
                  ),
                ),
                child: MyText.h2('647 745 890'),
              ),
              const SizedBox(height: 20),
              Button(
                child: const Text('Sign out',
                    style: TextStyle(color: Colors.white)),
                onPressed: () => Navigate.next(context, LoginScreen.id),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
