import 'package:flutter/material.dart';

class Seeds extends StatefulWidget {
  const Seeds({Key? key}) : super(key: key);

  @override
  State<Seeds> createState() => _SeedsState();
}

class _SeedsState extends State<Seeds> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(

        body: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                'Seeds',
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 50.0,
                ),
              )
            ],
          ),
        ),
    );
  }
}
