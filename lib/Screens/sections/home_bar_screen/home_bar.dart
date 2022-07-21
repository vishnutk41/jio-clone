// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import "package:flutter/material.dart";
import 'package:jio/Screens/sections/home_bar_screen/join_jio/join_jio.dart';

import '../homeScreen_1/mobile_bar_cont.dart';

import 'home_carousal/movie_carousal.dart';
import 'more_apps/more_apps.dart';
import 'popular_plans/plan_1/popular_plans.dart';

import 'popular_plans/popular_plans.dart';
import 'trending-now/trending_now.dart';



class HomeBar extends StatelessWidget {
  const HomeBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Container(
          decoration:
              const BoxDecoration(color: Color.fromARGB(255, 214, 214, 214)),
          child: Column(
            children: [
              SizedBox(
                height: 25,
              ),
              MovieCarousal(),
              // carousal slider here
              SizedBox(
                height: 25,
              ),
              MobileBarCont(),
              SizedBox(
                height: 25,
              ),
              JoinJio(),
              TrendinNow(),
              PlansCarousal(),
              
   
 
              MoreApps(),
              // NextArea(),
            ],
          )),
    );
  }
}
