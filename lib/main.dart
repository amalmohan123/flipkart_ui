import 'package:flutter/material.dart';

import 'package:ui_flipkart/bottom_nav_bar.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: "Ui flipkart",
      debugShowCheckedModeBanner: false,
      home: BottomNavBar(),
    );
  }
}
