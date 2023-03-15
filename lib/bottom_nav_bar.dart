import 'package:flutter/material.dart';
import 'package:ui_flipkart/Homepage.dart';
import 'package:ui_flipkart/account.dart';
import 'package:ui_flipkart/cart.dart';
import 'package:ui_flipkart/categories.dart';
import 'package:ui_flipkart/notification.dart';

class BottomNavBar extends StatefulWidget {
  const BottomNavBar({super.key});

  @override
  State<BottomNavBar> createState() => _BottomNavBarState();
}

class _BottomNavBarState extends State<BottomNavBar> {
  int currentintex = 0;
  final pages = const [
    HomePage(),
    Categories(),
    Noti(),
    Account(),
    Cart(),
  ];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: pages.elementAt(currentintex),
        bottomNavigationBar: BottomNavigationBar(
          currentIndex: currentintex,
          type: BottomNavigationBarType.fixed,
          iconSize: 26,
          items: [
            BottomNavigationBarItem(
              icon: Icon(
                Icons.home_outlined,
                color: Colors.grey[600],
              ),
              label: "Home",
              backgroundColor: Colors.white,
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.category_outlined,
                color: Colors.grey[600],
              ),
              label: "categorise",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.notifications_none,
                color: Colors.grey[600],
              ),
              label: "Notification",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.account_circle_outlined,
                color: Colors.grey[600],
              ),
              label: "Account",
            ),
            BottomNavigationBarItem(
              icon: Icon(
                Icons.shopping_cart_outlined,
                color: Colors.grey[600],
              ),
              label: "Cart",
            )
          ],
          onTap: (intex) {
            setState(() {
              currentintex = intex;
            });
          },
        ),
      ),
    );
  }
}
