// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'join_jio_body.dart';

class JoinJio extends StatelessWidget {
  const JoinJio({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text("Join Jio Family",
              style: TextStyle(
                  fontSize: 25,
                  color: Colors.black87,
                  fontWeight: FontWeight.bold)),
          SizedBox(
            height: 20,
          ),
          JoinJioBody(),
          SizedBox(
            height: 20,
          ),
        ],
      ),
    );
  }
}
