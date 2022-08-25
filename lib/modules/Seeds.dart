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
      backgroundColor: Colors.green,

      body:Column(
        children: [
          Text('wooow')
        ],
      ),
    );
  }
}
