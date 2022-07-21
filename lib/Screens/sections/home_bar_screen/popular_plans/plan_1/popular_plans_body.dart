// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class PopularPlansBody1 extends StatelessWidget {
  const PopularPlansBody1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 300,
      height: 350,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        color: Color.fromARGB(255, 234, 231, 250),
      ),
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(
            height: 15,
          ),
          SizedBox(
            width: 150,
            height: 25,
            child: Container(
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4),
                color: Color.fromARGB(255, 18, 88, 122),
              ),
              child: Center(
                child: Text(
                  'MOST RECHARGED',
                  style: TextStyle(
                      fontSize: 15,
                      color: Colors.white,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Text(
            '₹239',
            style: TextStyle(
                fontSize: 50,
                color: Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: 10,
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              CircleAvatar(
                radius: 30,
                backgroundColor:
                    Color.fromARGB(255, 224, 10, 18), //<-- SEE HERE
                child: IconButton(
                  icon: Icon(
                    Icons.video_collection_outlined,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                width: 10,
              ),
              CircleAvatar(
                radius: 30,
                backgroundColor:
                    Color.fromARGB(255, 246, 131, 38), //<-- SEE HERE
                child: IconButton(
                  icon: Icon(
                    Icons.cloud,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                width: 10,
              ),
              CircleAvatar(
                radius: 30,
                backgroundColor:
                    Color.fromARGB(255, 179, 80, 147), //<-- SEE HERE
                child: IconButton(
                  icon: Icon(
                    Icons.movie_rounded,
                    color: Color.fromARGB(255, 255, 255, 255),
                  ),
                  onPressed: () {},
                ),
              ),
              SizedBox(
                width: 10,
              ),
              Text("+1 more",
                  style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.bold,
                      color: Color.fromARGB(255, 111, 108, 127))),
              SizedBox(
                width: 10,
              ),
            ],
          ),
          Divider(),
          SizedBox(
            height: 10,
          ),
          Row(
            children: [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Validity',
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 159, 156, 173),
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '28 Days',
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
              SizedBox(
                width: 70,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Data',
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 159, 156, 173),
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Text(
                    '1.5 GB/Day',
                    style: TextStyle(
                        fontSize: 15,
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold),
                  ),
                ],
              )
            ],
          ),
          SizedBox(
            height: 20,
          ),
          Center(
            child: ElevatedButton(
              
                child: Center(
                  child: Text("Get now", style: TextStyle(fontSize: 15)),
                ),
                style:
                 ButtonStyle(
                  
                    backgroundColor: MaterialStateProperty.all<Color>(
                        Color.fromARGB(255, 17, 60, 199)),
                    shape: MaterialStateProperty.all<RoundedRectangleBorder>(
                        RoundedRectangleBorder(
                          
                      borderRadius: BorderRadius.circular(20),
                    ))),
                onPressed: () {}),
          )
        ]),
      ),
    );
  }
}
