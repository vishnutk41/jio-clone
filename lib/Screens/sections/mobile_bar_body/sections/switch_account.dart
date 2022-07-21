// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class SwitchAccount extends StatelessWidget {
  const SwitchAccount({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          height: 90,
          width: 330,
          decoration: BoxDecoration(
            // ignore: prefer_const_literals_to_create_immutables
            boxShadow: [
              BoxShadow(
                color: Color.fromARGB(255, 203, 201, 201),
                offset: const Offset(3.0, 4.0),
                blurRadius: 0.0,
                spreadRadius: 0.0,
              )
            ],
            borderRadius: BorderRadius.circular(20),
            color: Color.fromARGB(255, 223, 223, 223),
          ),
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text("prepaid VoLTE",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 10,
                        color: Colors.grey)),
                        SizedBox(height: 10,),
                Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    // SizedBox(
                    // width: 10,
                    // ),

                    Text("9048224455",
                        style:
                            TextStyle(fontWeight: FontWeight.bold, fontSize: 20)),
                    SizedBox(
                      width: 70,
                    ),
                    Text(" Switch Account",
                        style: TextStyle(
                            fontWeight: FontWeight.bold,
                            fontSize: 15,
                            color: Color.fromARGB(255, 0, 140, 255))),
                  ],
                ),
                SizedBox(
                  height: 10,
                ),
                Text("Last Used On RMX15",
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 10,
                        color: Colors.grey)),
              ],
            ),
          ),
        ),
      ],
    );
  }
}
