import 'package:flutter/material.dart';
import 'package:orange_project/modules/All.dart';
import 'package:orange_project/modules/Plants.dart';
import 'package:orange_project/modules/Seeds.dart';
import 'package:orange_project/modules/Tools.dart';
import 'package:orange_project/shared/componants/componants.dart';

class Test extends StatefulWidget {
  const Test({Key? key}) : super(key: key);

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(
            top:100,
          ),
          child: Column(
            children: [
              Container(
                child: TabBar(
                  tabs: [
                    Text(
                      'All',
                      style: TextStyle(
                        color: Color(hexColor('979797')),
                      ),
                    ),
                    Text(
                      'Plants',
                      style: TextStyle(
                        color: Color(hexColor('979797')),
                      ),
                    ),
                    Text(
                      'Seeds',
                      style: TextStyle(
                        color: Color(hexColor('979797')),
                      ),
                    ),
                    Text(
                      'Tools',
                      style: TextStyle(
                        color: Color(hexColor('979797')),
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 30.0,
              ),
              Container(
                child: TabBarView(
                  children: [
                    AllScreen(),
                    Plants(),
                    Seeds(),
                    Tools(),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
