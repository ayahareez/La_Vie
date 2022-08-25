import 'package:flutter/material.dart';

class Plants extends StatefulWidget {
  const Plants({Key? key}) : super(key: key);

  @override
  State<Plants> createState() => _PlantsState();
}

class _PlantsState extends State<Plants> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      body:Column(
        children: [
          Text('hello')
        ],
      ),
    );
  }
}
