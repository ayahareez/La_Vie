import 'package:flutter/material.dart';
import 'package:orange_project/layout/home_login.dart';
import 'package:orange_project/modules/All.dart';
import 'package:orange_project/modules/bottomNavigation/navigationbar.dart';
import 'package:orange_project/modules/home/navHome.dart';
import 'package:orange_project/modules/notification/notifacation.dart';
import 'package:orange_project/modules/profile/navProfile.dart';
import 'package:orange_project/modules/splash/splash_screen.dart';
import 'package:orange_project/test.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BottomNavigation(),
    );
  }
}
