// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

import 'drawer.dart';

class DrawerTab extends StatelessWidget {
  const DrawerTab({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(10.0),
      child: Container(
        child: Column(
          children: [
            SizedBox(
              height: 15,
            ),
            Row(
              children: [
                CircleAvatar(
                  radius: 20,
                  backgroundColor:
                      Color.fromARGB(255, 232, 234, 247), //<-- SEE HERE
                  child: IconButton(
                    icon: Icon(
                      Icons.person,
                      color: Color.fromARGB(255, 15, 60, 201),
                      size: 20,
                    ),
                    onPressed: () {},
                  ),
                ),
                SizedBox(
                  width: 20,
                ),
                Text(
                  "Hello",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 17,
                    color: Color.fromARGB(255, 21, 21, 21),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 3,
            ),
            Divider(),
            SizedBox(
              height: 8,
            ),
            DrawerTabContent(),
            SizedBox(
              height: 45,
            ),
            Text(
              "App Version TK.2",
              style: TextStyle(
                color: Color.fromARGB(255, 95, 95, 95),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
