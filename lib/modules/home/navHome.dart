import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:orange_project/modules/All.dart';
import 'package:orange_project/modules/Plants.dart';
import 'package:orange_project/modules/Seeds.dart';
import 'package:orange_project/modules/Tools.dart';

import '../../shared/componants/componants.dart';

class NavHome extends StatefulWidget {
  const NavHome({Key? key}) : super(key: key);

  @override
  State<NavHome> createState() => _NavHomeState();
}

class _NavHomeState extends State<NavHome> {
  String numOfTrees = '1';
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
      length: 4,
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(
            top:100.0,
          ),
          child: Container(
            width: double.infinity,
            child: Column(
              children: [
                Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    Image(
                      image: AssetImage('asset/images/La Vie2.png'),
                    ),
                    Image(
                      image: AssetImage('asset/images/la2.png'),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                Row(
                  children: [
                    Expanded(
                      flex: 3,
                      child: TextFormField(
                        decoration: InputDecoration(
                          hintText: 'Search',
                          prefix: Icon(
                            Icons.search,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Color(hexColor('1ABC00')),
                      ),
                      height: 46.0,
                      width: 51.0,
                      child: Expanded(
                        child: IconButton(
                          icon: Icon(
                            Icons.shopping_cart_outlined,
                          ),
                          onPressed: () {},
                        ),
                      ),
                    ),
                  ],
                ),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  padding: EdgeInsetsDirectional.only(
                    top:20.0,
                  ),
                  child: TabBar(
                    tabs: [
                      Text(
                          'ALL',
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                      ),
                      ),
                    Text(
                        'Plants',
                      style: TextStyle(
                        color: Colors.grey,
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                      ),
                    ),
                      Text(
                          'Seeds',
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        ),
                      ),
                      Text(
                          'Tools',
                        style: TextStyle(
                          color: Colors.grey,
                          fontWeight: FontWeight.bold,
                          fontSize: 20.0,
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),
                Expanded(
                  child: Container(
                    child: TabBarView(
                      children: [
                        AllScreen (),
                        Plants(),
                        Seeds(),
                        Tools(),
                      ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 20.0,
                ),

              ],
            ),
          ),
        ),
      ),
    );
  }
}
/*

Row(
              children: [
                Expanded(
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Image(
                              image: AssetImage('asset/images/treeAll.png'),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.add,
                                size: 20.0,
                                color: Colors.grey,
                              ),
                            ),
                            Text(
                              numOfTrees,
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.remove,
                                color: Colors.grey,
                                size: 20.0,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'GARDENIA PLANT',
                        ),
                        Text(
                          '70 EGP',
                        ),
                      ],
                      crossAxisAlignment: CrossAxisAlignment.start,
                    ),
                  ),
                ),
                Expanded(
                  child: Container(
                    child: Column(
                      children: [
                        Row(
                          children: [
                            Image(
                              image: AssetImage('asset/images/treeAll2.png'),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.add,
                                size: 20.0,
                                color: Colors.grey,
                              ),
                            ),
                            Text(
                              numOfTrees,
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.remove,
                                color: Colors.grey,
                                size: 20.0,
                              ),
                            ),
                          ],
                        ),
                        Text(
                          'GARDENIA PLANT',
                        ),
                        Text(
                          '70 EGP',
                        ),
                      ],
                      crossAxisAlignment: CrossAxisAlignment.start,
                    ),
                  ),
                ),
              ],
            ),




Padding(
                padding: const EdgeInsets.all(50.0),
                child: Container(
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
              ),*/




/*tap bar



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
 */