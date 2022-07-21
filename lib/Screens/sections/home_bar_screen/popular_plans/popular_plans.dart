import "package:flutter/material.dart";
import 'package:carousel_slider/carousel_slider.dart';
import 'package:jio/Screens/sections/home_bar_screen/popular_plans/plan_2/popular_plans.dart';

import 'plan_1/popular_plans.dart';

final List<Widget> popularPlans = [PopularPlans1(), PopularPlans2()];

class PlansCarousal extends StatelessWidget {
  const PlansCarousal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
     return Padding(
       padding: const EdgeInsets.all(8.0),
       child: Column(
         crossAxisAlignment: CrossAxisAlignment.start,
         children: [
          Text("Popular plans",
    style: TextStyle(
          fontSize: 25,
          color: Colors.black87,
          fontWeight: FontWeight.bold)),
           Container(
                   
             child: CarouselSlider(
            options: CarouselOptions(
            onScrolled: (value) {},
            
             viewportFraction: 2.0,
             aspectRatio: 0.5,
            scrollDirection: Axis.horizontal,
            enlargeCenterPage: true,enlargeStrategy: CenterPageEnlargeStrategy.height,
            // height: MediaQuery.of(context).size.height / 3.5,
            ),
            
            items:
            popularPlans
           
            
            
            ),
           ),
         ],
       ),
     );
  }
}
