// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class DataPrice extends StatelessWidget {
  const DataPrice({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 270,
      width: 330,
      decoration: BoxDecoration(
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
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                // SizedBox(
                // width: 10,
                // ),
                Text("prepaidMobile"),
                Text(" 9048224453",
                    style: TextStyle(fontWeight: FontWeight.bold)),
                SizedBox(
                  width: 100,
                ),
                Icon(Icons.arrow_circle_right_outlined)
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Icon(Icons.signal_cellular_alt_rounded,
                        color: Colors.blueAccent),
                    Text(
                      "Data",
                      style:
                          TextStyle(color: Color.fromARGB(255, 148, 148, 148)),
                    ),
                    Text(
                      "482.44 MB",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "left of 1 GB",
                      style: TextStyle(color: Color.fromARGB(255, 0, 0, 0)),
                    ),
                    Text(
                      "renews in 13 hours",
                      style:
                          TextStyle(color: Color.fromARGB(255, 148, 148, 148)),
                    )
                  ],
                ),
                VerticalDivider(
                  width: 40,
                  thickness: 50,
                  color: Color.fromARGB(255, 205, 186, 180),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      width: 100, // <-- match_parent
                      height: 20,
                      child: ElevatedButton.icon(
                        style: ElevatedButton.styleFrom(
                            primary: Color.fromARGB(255, 204, 93,
                                11) //elevated btton background color
                            ),

                        onPressed: () {},
                        icon: Icon(
                          Icons.apps_rounded,
                          size: 15.0,
                        ), //icon data for elevated button
                        label: Text(
                          "EXPIRING",
                          style: TextStyle(
                              color: Color.fromARGB(255, 255, 255, 255),
                              fontSize: 10,
                              fontWeight: FontWeight.bold),
                        ), //label text
                      ),
                    ),
                    SizedBox(
                      height: 5,
                    ),
                    Text(
                      "Plan",
                      style:
                          TextStyle(color: Color.fromARGB(255, 148, 148, 148)),
                    ),
                    Text(
                      "₹209",
                      style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontSize: 25,
                          fontWeight: FontWeight.bold),
                    ),
                    Text(
                      "6 Days left",
                      style: TextStyle(color: Color.fromARGB(255, 168, 96, 55)),
                    ),
                    Text(
                      "+1 Active Plan",
                      style:
                          TextStyle(color: Color.fromARGB(255, 148, 148, 148)),
                    )
                  ],
                )
              ],
            ),
            Divider(),
            SizedBox(
              height: 5,
            ),
            Column(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "Your plan is expiring, repeat your last",
                  style: TextStyle(
                      color: Color.fromARGB(255, 148, 148, 148), fontSize: 15),
                ),
                Text(
                  "209 -1 GB/day for 28 days",
                  style: TextStyle(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ),
              ],
            ),
            Expanded(
              child: Row(
                children: [
                  OutlinedButton(
                    onPressed: () {},
                    child: Text('Recharge',
                        style:
                            TextStyle(color: Color.fromARGB(255, 12, 52, 176))),
                    style: OutlinedButton.styleFrom(
                      shape: StadiumBorder(),
                    ),
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  OutlinedButton(
                    onPressed: () {},
                    child: Text('Repeat Plan',
                        style: TextStyle(
                            color: Color.fromARGB(255, 255, 255, 255))),
                    style: OutlinedButton.styleFrom(
                      backgroundColor: Colors.blue,
                      shape: StadiumBorder(),
                    ),
                  )
                  // ElevatedButton(
                  // style: ElevatedButton.styleFrom(
                  // shape: const StadiumBorder(),
                  // ),
                  // child: const Text('Repeat Plan'),
                  // onPressed: () {},
                  // ),
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}
