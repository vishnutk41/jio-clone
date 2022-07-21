// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class HomeAppBar extends StatelessWidget {
  const HomeAppBar({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
  decoration: BoxDecoration(
    color: Color.fromARGB(255, 13, 51, 174),
  ),
  child: Padding(
    padding: const EdgeInsets.only(top: 40, bottom: 12),
    child: Row(
      children: [
        SizedBox(
          width: 20,
        ),
        Icon(Icons.density_medium,color: Colors.white),
        SizedBox(
          width: 15,
        ),
        Expanded(
          child: TextField(
            decoration: InputDecoration(
              filled: true,
              fillColor: Color.fromARGB(255, 8, 35, 114),
              isDense: true,
              contentPadding:
                  const EdgeInsets.symmetric(horizontal: 15.0),
              /* -- Text and Icon -- */
              hintText: "Search",
              hintStyle: const TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              suffixIcon: const Icon(
                Icons.keyboard_voice_sharp ,
                size: 26,
                color: Color.fromARGB(255, 255, 255, 255),
              ),
              /* -- Border Styling -- */
              enabledBorder: OutlineInputBorder(
                borderRadius: BorderRadius.circular(45.0),
              borderSide: BorderSide(color: Color.fromARGB(255, 8, 35, 114)),
               
              ),
            ),
          ),
        ),
        // Expanded
        SizedBox(
          width: 10,
        ),
        Icon(Icons.qr_code_scanner_sharp,color: Colors.white),
        SizedBox(
          width: 20,
        ),
        Icon(Icons.notifications,color: Colors.white),
        SizedBox(
          width: 25,
        ),
      ],
    ),
  ),

    );
  }
}