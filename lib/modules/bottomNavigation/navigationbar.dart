import 'dart:convert';

import 'package:curved_navigation_bar/curved_navigation_bar.dart';
import 'package:flutter/material.dart';
import 'package:orange_project/modules/home/navHome.dart';
import 'package:orange_project/modules/leave/leaves.dart';
import 'package:orange_project/modules/notification/notifacation.dart';
import 'package:orange_project/modules/profile/navProfile.dart';
import 'package:orange_project/modules/scan/scan.dart';
import 'package:orange_project/shared/componants/componants.dart';

class BottomNavigation extends StatefulWidget {
  @override
  State<BottomNavigation> createState() => _BottomNavigationState();
}

class _BottomNavigationState extends State<BottomNavigation> {
  int currentIndex = 2;
  List<Widget> screens = [
    Leaves(),
    Scan(),
    NavHome(),
    NavNotification(),
    NavProfile(),
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: CurvedNavigationBar(
        index: currentIndex,
        onTap: (index) {
          setState(() {
            currentIndex = index;
          });
        },
        backgroundColor: Colors.white,
        buttonBackgroundColor: Color(hexColor('1ABC00')),
        animationDuration: Duration(milliseconds: 300),
        animationCurve: Curves.easeIn,
        items: <Widget>[
          Icon(
            Icons.energy_savings_leaf_outlined,
          ),
          Icon(
            Icons.qr_code_scanner_outlined,
          ),
          Icon(
            Icons.home,
          ),
          Stack(
            children: [
              Icon(
                Icons.notifications,
              ),
            ],
          ),
          Icon(
            Icons.person_outline_sharp,
          ),
        ],
      ),
      body: screens[currentIndex],
    );
  }
}
/*
currentIndex: currentIndex,
        selectedItemColor: Color(hexColor('1ABC00')),
        onTap: (index)
        {
          setState(() {
            currentIndex=index;
          });
        },



BottomNavigationBarItem(
icon: Image(
image: AssetImage('asset/images/leaf.png'),
),
label: 'Leaves',
),
BottomNavigationBarItem(
icon: Image(
image: AssetImage('asset/images/topbottom.png'),
),
label:'Scan',
),
BottomNavig2ationBarItem(
icon: Icon(
Icons.home,
color: Color(hexColor('000000')),
),
label:'Home',
),
BottomNavigationBarItem(
icon: Image(
image: AssetImage('asset/images/ring.png'),
),
label: 'Notification',
),
BottomNavigationBarItem(
icon: Icon(
Icons.person_outline_sharp,
color: Color(hexColor('000000')),
),
label: 'My Account',
),
],
),*/
