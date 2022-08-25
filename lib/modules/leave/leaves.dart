import 'package:flutter/material.dart';

class Leaves extends StatefulWidget {
  const Leaves({Key? key}) : super(key: key);

  @override
  State<Leaves> createState() => _LeavesState();
}

class _LeavesState extends State<Leaves> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
                'leaves',
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 50.0,
              ),
              )
          ],
        ),
      )
    );
    ;
  }
}
