import 'package:flutter/material.dart';

class NavNotification extends StatefulWidget {
  const NavNotification({Key? key}) : super(key: key);

  @override
  State<NavNotification> createState() => _NavNotificationState();
}

class _NavNotificationState extends State<NavNotification> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Container(
          width: double.infinity,
          child: Column(
            children: [
              Text(
                'Notification',
                style: TextStyle(fontSize: 30.0, fontWeight: FontWeight.bold),
              ),
              SizedBox(
                height: 30.0,
              ),
              Row(
                children: [
                  CircleAvatar(
                    radius: 25.0,
                    backgroundImage: NetworkImage(
                      'https://tse3.mm.bing.net/th?id=OIP.IrJJj_kH8N_IYb_QDwqfWgHaHa&pid=Api&P=0',
                    ),
                  ),
                  SizedBox(
                    width: 10.0,
                  ),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          'Jony',
                          maxLines: 1,
                          overflow: TextOverflow.ellipsis,
                          style: TextStyle(
                            color: Colors.black,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                        Text(
                          ' 04:47 am',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
