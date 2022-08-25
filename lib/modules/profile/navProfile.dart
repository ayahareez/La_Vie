import 'package:flutter/material.dart';

class NavProfile extends StatefulWidget {
  @override
  State<NavProfile> createState() => _ProfileState();
}

class _ProfileState extends State<NavProfile> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Profile',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50.0,
                ),
              )
            ],
          ),
        )
    );
  }
}
