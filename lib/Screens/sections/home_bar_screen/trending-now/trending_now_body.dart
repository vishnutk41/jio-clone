// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class TredingNowBody extends StatelessWidget {
  const TredingNowBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          width: 330,
          height: 200,
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
            color: Color.fromARGB(255, 255, 255, 255),
          ),
          child: Column(
            children: [
              SizedBox(
                height: 15,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 45,
                  ),
                  MaterialButton(
                    onPressed: () {},
                    color: Color.fromARGB(255, 231, 232, 250),
                    textColor: Color.fromARGB(255, 0, 0, 136),
                    child: Icon(
                      Icons.sim_card_download_rounded,
                      size: 20,
                    ),
                    padding: EdgeInsets.all(16),
                    shape: CircleBorder(),
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  MaterialButton(
                    onPressed: () {},
                    color: Color.fromARGB(255, 231, 232, 250),
                    textColor: Color.fromARGB(255, 0, 0, 136),
                    child: Icon(
                      Icons.sim_card_download_rounded,
                      size: 20,
                    ),
                    padding: EdgeInsets.all(16),
                    shape: CircleBorder(),
                  )
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Recharge For A Friend',
                    style: TextStyle(
                        color: Color.fromARGB(255, 148, 148, 148),
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    'Pay Bill For A Friend',
                    style: TextStyle(
                        color: Color.fromARGB(255, 148, 148, 148),
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 45,
                  ),
                  MaterialButton(
                    onPressed: () {},
                    color: Color.fromARGB(255, 231, 232, 250),
                    textColor: Color.fromARGB(255, 0, 0, 136),
                    child: Icon(
                      Icons.image_aspect_ratio_rounded,
                      size: 20,
                    ),
                    padding: EdgeInsets.all(16),
                    shape: CircleBorder(),
                  ),
                  SizedBox(
                    width: 60,
                  ),
                  MaterialButton(
                    onPressed: () {},
                    color: Color.fromARGB(255, 231, 232, 250),
                    textColor: Color.fromARGB(255, 0, 0, 136),
                    child: Icon(
                      Icons.sim_card_rounded,
                      size: 20,
                    ),
                    padding: EdgeInsets.all(16),
                    shape: CircleBorder(),
                  )
                ],
              ),
              SizedBox(
                height: 5,
              ),
              Row(
                children: [
                  SizedBox(
                    width: 50,
                  ),
                  Text(
                    'Track Order',
                    style: TextStyle(
                        color: Color.fromARGB(255, 148, 148, 148),
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 99,
                  ),
                  Text(
                    'FAQs',
                    style: TextStyle(
                        color: Color.fromARGB(255, 148, 148, 148),
                        fontWeight: FontWeight.bold),
                  )
                ],
              ),
            ],
          ),
        ),
        SizedBox(
          height: 25,
        ),
      ],
    );
  }
}
