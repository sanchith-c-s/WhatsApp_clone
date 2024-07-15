import 'package:flutter/material.dart';
import 'package:testing_app/colors.dart';
import 'package:testing_app/responsive/responsive_layout.dart';
import 'package:testing_app/screens/mobile_screen_layout.dart';
import 'package:testing_app/screens/web_screen_layout.dart';
import 'package:testing_app/testing.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'WhatsApp Clone',
      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: backgroundColor,
        //dialogBackgroundColor: backgroundColor,
      ),
      home: const ResponsiveLayout(mobileScreenLayout: MobileScreenLayout(), webScreenLayout: WebScreenLayout()),
    );
  }
}

