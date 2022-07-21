// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import "package:flutter/material.dart";
import 'package:carousel_slider/carousel_slider.dart';

final List<String> imgList = [
  'assets/posters/Slider1.png',
  'assets/posters/Slider2.png',
  'assets/posters/Slider3.png',
'assets/posters/Slider4.png',
];
// final double viewportFraction;

class MovieCarousal extends StatelessWidget {
  const MovieCarousal({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CarouselSlider(

      options: CarouselOptions(
    onScrolled: (value) {
      
    },
    // aspectRatio: 1.5,
        viewportFraction: 2.0,
        aspectRatio: 2.5,
    scrollDirection: Axis.horizontal,
    enlargeCenterPage: true,enlargeStrategy: CenterPageEnlargeStrategy.height,
    // height: MediaQuery.of(context).size.height / 3.5,
      ),
      
      items: imgList.map((
    i,
      ) {
    return SizedBox(
      height: 140.0,
      width: 300.0, 
      child: Container(
        decoration: BoxDecoration(
            boxShadow: <BoxShadow>[
              BoxShadow(
                  color: Color.fromARGB(136, 54, 53, 53),
                  blurRadius: 3.0,
                  offset: Offset(0.0, 0.25))
            ],
            borderRadius: BorderRadius.circular(20),
            // color: const Color(0xff7c94b6),
            image: DecorationImage(
              image: AssetImage(i),
              fit: BoxFit.cover,
            )),
        
        
      ),
    );
      }).toList(),
      
    );
  }
}
