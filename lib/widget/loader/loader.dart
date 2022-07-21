import 'package:flutter/material.dart';

class Loader extends StatefulWidget {
  const Loader({ Key? key }) : super(key: key);

  @override
  State<Loader> createState() => _LoaderState();
}

class _LoaderState extends State<Loader>  with SingleTickerProviderStateMixin {

late AnimationController controller;
late Animation<double> animation_rotation;
late Animation<double> animation_radius_in;
late Animation<double> animation_radius_out;
  @override
  Widget build(BuildContext context) {
    return Container(
      
    );
  }
}