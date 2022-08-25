import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:orange_project/shared/componants/componants.dart';

class AllScreen extends StatefulWidget {
  const AllScreen({Key? key}) : super(key: key);

  @override
  State<AllScreen> createState() => _AllScreenState();
}

class _AllScreenState extends State<AllScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: Stack(
                  children: [
                    Container(
                      padding: EdgeInsets.all(16),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 4,
                            child: Card(
                              elevation: 5,
                              child: Container(
                                padding: EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Expanded(
                                      flex: 5,
                                      child: Container(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Image(
                                              image: AssetImage(
                                                'asset/images/treeAll.png',
                                              ),
                                            ),
                                            InkWell(
                                              onTap: () {
                                                setState(() {});
                                              },
                                              child: Container(
                                                color: Colors.white,
                                                padding: EdgeInsets.all(8),
                                                child: Text('-'),
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 8.0),
                                              child: Text('1'),
                                            ),
                                            InkWell(
                                              onTap: () {
                                                setState(() {});
                                              },
                                              child: Container(
                                                color: Colors.white,
                                                padding: EdgeInsets.all(8),
                                                child: Text('+'),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 4,
                                      child: Container(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.stretch,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text('GARDENIA PLANT'),
                                            Text('70 EGP'),
                                            // CustomButton(
                                            //   text: 'Add to cert',
                                            //   color: MyTheme.primaryColor,
                                            //   textColor: Colors.white,
                                            //   onTab: () {},
                                            // ),
                                            Container(
                                              width: 30.0,
                                              height: 20.0,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10.0),
                                                color:
                                                    Color(hexColor('1ABC00')),
                                              ),
                                              child: MaterialButton(
                                                onPressed: () {},
                                                child: Text(
                                                  'Add to card',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Positioned(
                    //   left: 0,
                    //   child: Image.asset(
                    //     'asset/images/treeAll2.png',
                    //   ),
                    // ),
                  ],
                ),
              ),
              Expanded(
                child: Stack(
                  children: [
                    Container(
                      padding: EdgeInsets.all(16),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 4,
                            child: Card(
                              elevation: 5,
                              child: Container(
                                padding: EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Expanded(
                                      flex: 5,
                                      child: Container(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Image(
                                              image: AssetImage(
                                                'asset/images/treeAll2.png',
                                              ),
                                            ),
                                            InkWell(
                                              onTap: () {
                                                setState(() {});
                                              },
                                              child: Container(
                                                color: Colors.white,
                                                padding: EdgeInsets.all(8),
                                                child: Text('-'),
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 8.0),
                                              child: Text('1'),
                                            ),
                                            InkWell(
                                              onTap: () {
                                                setState(() {});
                                              },
                                              child: Container(
                                                color: Colors.white,
                                                padding: EdgeInsets.all(8),
                                                child: Text('+'),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 4,
                                      child: Container(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.stretch,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text('GARDENIA PLANT'),
                                            Text('70 EGP'),
                                            // CustomButton(
                                            //   text: 'Add to cert',
                                            //   color: MyTheme.primaryColor,
                                            //   textColor: Colors.white,
                                            //   onTab: () {},
                                            // ),
                                            Container(
                                              width: 30.0,
                                              height: 20.0,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10.0),
                                                color:
                                                    Color(hexColor('1ABC00')),
                                              ),
                                              child: MaterialButton(
                                                onPressed: () {},
                                                child: Text(
                                                  'Add to card',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Positioned(
                    //   left: 0,
                    //   child: Image.asset(
                    //     'asset/images/treeAll2.png',
                    //   ),
                    // ),
                  ],
                ),
              ),
            ],
          ),
        ),
        Expanded(
          child: Row(
            children: [
              Expanded(
                child: Stack(
                  children: [
                    Container(
                      padding: EdgeInsets.all(16),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 4,
                            child: Card(
                              elevation: 5,
                              child: Container(
                                padding: EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Expanded(
                                      flex: 5,
                                      child: Container(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Image(
                                              image: AssetImage(
                                                'asset/images/treeAll3.png',
                                              ),
                                            ),
                                            InkWell(
                                              onTap: () {
                                                setState(() {});
                                              },
                                              child: Container(
                                                color: Colors.white,
                                                padding: EdgeInsets.all(8),
                                                child: Text('-'),
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 8.0),
                                              child: Text('1'),
                                            ),
                                            InkWell(
                                              onTap: () {
                                                setState(() {});
                                              },
                                              child: Container(
                                                color: Colors.white,
                                                padding: EdgeInsets.all(8),
                                                child: Text('+'),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 4,
                                      child: Container(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.stretch,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text('GARDENIA PLANT'),
                                            Text('70 EGP'),
                                            // CustomButton(
                                            //   text: 'Add to cert',
                                            //   color: MyTheme.primaryColor,
                                            //   textColor: Colors.white,
                                            //   onTab: () {},
                                            // ),
                                            Container(
                                              width: 30.0,
                                              height: 20.0,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10.0),
                                                color:
                                                    Color(hexColor('1ABC00')),
                                              ),
                                              child: MaterialButton(
                                                onPressed: () {},
                                                child: Text(
                                                  'Add to card',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Positioned(
                    //   left: 0,
                    //   child: Image.asset(
                    //     'asset/images/treeAll2.png',
                    //   ),
                    // ),
                  ],
                ),
              ),
              Expanded(
                child: Stack(
                  children: [
                    Container(
                      padding: EdgeInsets.all(16),
                      child: Column(
                        children: [
                          Expanded(
                            flex: 4,
                            child: Card(
                              elevation: 5,
                              child: Container(
                                padding: EdgeInsets.all(8),
                                child: Column(
                                  children: [
                                    Expanded(
                                      flex: 5,
                                      child: Container(
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Image(
                                                image: AssetImage(
                                                  'asset/images/treeAll3.png',
                                                ),
                                            ),
                                            InkWell(
                                              onTap: () {
                                                setState(() {});
                                              },
                                              child: Container(
                                                color: Colors.white,
                                                padding: EdgeInsets.all(8),
                                                child: Text('+'),
                                              ),
                                            ),
                                            Padding(
                                              padding:
                                                  const EdgeInsets.symmetric(
                                                      horizontal: 8.0),
                                              child: Text('1'),
                                            ),
                                            InkWell(
                                              onTap: () {
                                                setState(() {});
                                              },
                                              child: Container(
                                                color: Colors.white,
                                                padding: EdgeInsets.all(8),
                                                child: Text('-'),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Expanded(
                                      flex: 4,
                                      child: Container(
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.stretch,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceEvenly,
                                          children: [
                                            Text('GARDENIA PLANT'),
                                            Text('70 EGP'),
                                            // CustomButton(
                                            //   text: 'Add to cert',
                                            //   color: MyTheme.primaryColor,
                                            //   textColor: Colors.white,
                                            //   onTab: () {},
                                            // ),
                                            Container(
                                              width: 30.0,
                                              height: 20.0,
                                              decoration: BoxDecoration(
                                                borderRadius:
                                                    BorderRadius.circular(10.0),
                                                color:
                                                    Color(hexColor('1ABC00')),
                                              ),
                                              child: MaterialButton(
                                                onPressed: () {},
                                                child: Text(
                                                  'Add to card',
                                                  style: TextStyle(
                                                      color: Colors.white),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    // Positioned(
                    //   left: 0,
                    //   child: Image.asset(
                    //     'asset/images/treeAll2.png',
                    //   ),
                    // ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ],
    );

    //scrollDirection: Axis.horizontal,

    /*

             return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [

            SizedBox(
              height: 10.0,
            ),
            SingleChildScrollView(



            child: Row(
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
                                icon: Container(
                                  color: Colors.grey[300],
                                  child: Icon(
                                    Icons.add,
                                    size: 20.0,
                                    color: Colors.grey,
                                  ),
                                ),
                              ),
                              Text(
                                '1',
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Container(
                                  color: Colors.grey[300],
                                  child: Icon(
                                    Icons.remove,
                                    color: Colors.grey,
                                    size: 20.0,
                                  ),
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
                                icon: Container(
                                  color: Colors.grey[300],
                                  child: Icon(
                                    Icons.add,
                                    size: 20.0,
                                    color: Colors.grey,
                                  ),
                                ),
                              ),
                              Text(
                                '1',
                                style: TextStyle(
                                  fontSize: 30,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                              IconButton(
                                onPressed: () {},
                                icon: Container(
                                  color: Colors.grey[300],
                                  child: Icon(
                                    Icons.remove,
                                    color: Colors.grey,
                                    size: 20.0,
                                  ),
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
              ),*/
  }
}
