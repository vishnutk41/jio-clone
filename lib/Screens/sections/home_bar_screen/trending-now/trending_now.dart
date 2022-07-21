// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'trending_now_body.dart';

class TrendinNow extends StatelessWidget {
  const TrendinNow({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text("Trending Now",
            style: TextStyle(
                fontSize: 25,
                color: Colors.black87,
                fontWeight: FontWeight.bold)),
        SizedBox(
          height: 25,
        ),
        TredingNowBody(),
        
      ],
    );
  }
}
