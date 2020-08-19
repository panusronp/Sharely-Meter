import 'dart:async';

import 'package:flutter/material.dart';
import 'package:sharelymeter/screens/welcome/welcome_screen.dart';
import 'package:sharelymeter/constants.dart';

import 'package:sharelymeter/screens/home/home_screen.dart';
import 'package:sharelymeter/prematching/map.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

void main(){
  runApp(MyApp());
  }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home:  WelcomeScreen(),
    );
  }
}

// class MyApp extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Sharely Meter',
//       home: Home(),
//       // home: MapSample(),
//     );
//   }
// }

