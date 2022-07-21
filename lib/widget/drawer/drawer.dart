// ignore_for_file: prefer_const_constructors, empty_statements

import 'package:flutter/material.dart';

class DrawerTabContent extends StatefulWidget {
  const DrawerTabContent({Key? key}) : super(key: key);

  @override
  State<DrawerTabContent> createState() => _DrawerTabContentState();
}

class _DrawerTabContentState extends State<DrawerTabContent> {
  List<String> drawerItems = [
    'Recharge',
    'Pay Bill',
    'Get Jio SIM',
    'Get JioFiber',
    'Lost SIM',
    'Partner With Jio',
    'Track Order',
    'Recharge',
    'Locate Us',
    'Jio Care:Help & Support',
  ];

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        shrinkWrap: true,
        itemCount: drawerItems.length,
        itemBuilder: (BuildContext context, int index) {
          return Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            // color: Colors.blue,
            // margin: EdgeInsets.all(10),
            // padding: EdgeInsets.all(15),
            // alignment: Alignment.center,
            children: [
              SizedBox(
                height: 8,
              ),
              Text(
                drawerItems[index],
                style: TextStyle(
                  fontSize: 17,
                  color: Color.fromARGB(255, 0, 0, 0),
                  // fontSize: 22,
                ),
              ),
              SizedBox(
                height: 8,
              ),
              Divider()
            ],
          );
        });
  }
}
