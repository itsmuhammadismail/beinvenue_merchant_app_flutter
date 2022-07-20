import 'package:bienvenue_merchant_app_flutter/components/button.dart';
import 'package:bienvenue_merchant_app_flutter/components/navigate.dart';
import 'package:bienvenue_merchant_app_flutter/components/text_field.dart';
import 'package:bienvenue_merchant_app_flutter/components/text_field_container.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Otp/otp_screen.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Center(
      child: Column(
        children: [
          const TextFieldContainer(
            child: Text(
              'Address',
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.w600),
            ),
          ),
          const SizedBox(height: 24),
          TextFieldContainer(
            child: MyTextField(hintText: 'Brand Name', onChange: () {}),
          ),
          const SizedBox(height: 15),
          TextFieldContainer(
            child: MyTextField(hintText: 'Business Name', onChange: () {}),
          ),
          const SizedBox(height: 15),
          SizedBox(
            width: size.width * 0.85,
            child: Row(
              children: [
                Expanded(
                  child: TextFieldContainer(
                    width: 2,
                    child: MyTextField(
                      hintText: 'Street',
                      onChange: () {},
                    ),
                  ),
                ),
                const SizedBox(width: 15),
                Expanded(
                  child: TextFieldContainer(
                    width: 2,
                    child: MyTextField(
                      hintText: 'Unit Number',
                      onChange: () {},
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(height: 15),
          SizedBox(
            width: size.width * 0.85,
            child: Row(
              children: [
                Expanded(
                  child: TextFieldContainer(
                    width: 2,
                    child: MyTextField(
                      hintText: 'Postal Code',
                      onChange: () {},
                    ),
                  ),
                ),
                const SizedBox(width: 15),
                Expanded(
                  child: TextFieldContainer(
                    width: 2,
                    child: MyTextField(
                      hintText: 'City',
                      onChange: () {},
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(height: 15),
          SizedBox(
            width: size.width * 0.85,
            child: Row(
              children: [
                Expanded(
                  child: TextFieldContainer(
                    width: 2,
                    child: MyTextField(
                      hintText: 'Province',
                      onChange: () {},
                    ),
                  ),
                ),
                const SizedBox(width: 15),
                Expanded(
                  child: TextFieldContainer(
                    width: 2,
                    child: MyTextField(
                      hintText: 'Country',
                      onChange: () {},
                    ),
                  ),
                )
              ],
            ),
          ),
          const SizedBox(height: 15),
          TextFieldContainer(
            child: MyTextField(hintText: 'Cuisine', onChange: () {}),
          ),
          const SizedBox(height: 15),
          TextFieldContainer(
            child:
                MyTextField(hintText: 'Business Phone Number', onChange: () {}),
          ),
          const SizedBox(height: 15),
          TextFieldContainer(
            child: MyTextField(hintText: 'Email', onChange: () {}),
          ),
          const SizedBox(height: 15),
          TextFieldContainer(
            child: MyTextField(hintText: 'Website', onChange: () {}),
          ),
          const SizedBox(height: 15),
          TextFieldContainer(
            child: Button(
              child: const Text('Sign up',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                  )),
              onPressed: () => Navigate.to(context, OtpScreen.id),
            ),
          ),
          const SizedBox(height: 15),
        ],
      ),
    );
  }
}