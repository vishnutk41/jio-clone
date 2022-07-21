import 'package:flutter/material.dart';
import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:jio/Screens/home_screen.dart'; 
class SplashScreen extends StatelessWidget {
  const SplashScreen({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        duration: 5000,
      splash: Column(
children: [
  Image.asset('assets/icon/Tio.png'),
],

      ),
      backgroundColor: Colors.amberAccent, 
      nextScreen: HomeScreen(),
      splashIconSize: 360,
       splashTransition: SplashTransition.fadeTransition,
        
    );
  }
}
