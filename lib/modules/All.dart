import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:orange_project/shared/componants/componants.dart';

class AllScreen extends StatelessWidget {
  const AllScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [

            SizedBox(
              height: 10.0,
            ),
            SingleChildScrollView(
              //scrollDirection: Axis.horizontal,
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
              ),
            ),
          ],
        ),
      ),
    );
  }
}
