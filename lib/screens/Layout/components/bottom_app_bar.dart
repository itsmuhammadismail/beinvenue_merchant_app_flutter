import 'package:bienvenue_merchant_app_flutter/components/navigate.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Bill/bill_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Home/home_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Layout/components/navigation_button.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Notifications/notifications_screen.dart';
import 'package:bienvenue_merchant_app_flutter/screens/Scan/scan_screen.dart';
import 'package:flutter/material.dart';

class BuildBottomAppBar extends StatefulWidget {
  final int currentTab;

  const BuildBottomAppBar({super.key, required this.currentTab});

  @override
  State<BuildBottomAppBar> createState() => _BuildBottomAppBarState();
}

class _BuildBottomAppBarState extends State<BuildBottomAppBar> {
  @override
  Widget build(BuildContext context) {
    return BottomAppBar(
      elevation: 18.0,
      shape: const CircularNotchedRectangle(),
      notchMargin: 10,
      child: SizedBox(
        height: 70,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              NavigationButton(
                onPressed: () => Navigate.to(context, HomeScreen.id),
                icon: 'assets/icons/home.svg',
                text: 'Home',
                tab: 1,
                currentTab: widget.currentTab,
              ),
              NavigationButton(
                onPressed: () => Navigate.to(context, ScanScreen.id),
                icon: 'assets/icons/scan.svg',
                text: 'Scan',
                tab: 2,
                isDisabled: true,
                currentTab: widget.currentTab,
              ),
              NavigationButton(
                onPressed: () => Navigate.to(context, BillScreen.id),
                icon: 'assets/icons/bill.svg',
                text: 'Bill',
                tab: 3,
                isDisabled: true,
                currentTab: widget.currentTab,
              ),
              NavigationButton(
                onPressed: () => Navigate.to(context, NotificationScreen.id),
                icon: 'assets/icons/notification.svg',
                text: 'Notification',
                tab: 4,
                isDisabled: true,
                currentTab: widget.currentTab,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
