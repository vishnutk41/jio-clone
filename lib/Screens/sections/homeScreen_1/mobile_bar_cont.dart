// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import "package:flutter/material.dart";

import '../home_bar_screen/home_myaccount/data_price.dart';




class MobileBarCont extends StatelessWidget {
  const MobileBarCont({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: avoid_unnecessary_containers
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "My accounts",
            style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontSize: 25,
                fontWeight: FontWeight.bold),
          ),
          SizedBox(height: 20),
          DataPrice(),
          
        ],
      ),
    );
  }
}
