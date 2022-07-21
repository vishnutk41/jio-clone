// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

import 'popular_plans_body.dart';

class PopularPlans1 extends StatelessWidget {
  const PopularPlans1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SizedBox(
          height: 25,
        ),
        PopularPlansBody1(),
        
        
        
      ],
    );
  }
}
