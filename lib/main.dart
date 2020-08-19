import 'dart:async';

import 'package:flutter/material.dart';
import 'package:sharelymeter/screens/welcome/welcome_screen.dart';
import 'package:sharelymeter/constants.dart';
import 'package:sharelymeter/screens/home/home_screen.dart';
import 'package:sharelymeter/prematching/map.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:sharelymeter/googlemapapi.dart'; // Stores the Google Maps API Key
import 'package:flutter_polyline_points/flutter_polyline_points.dart';
import 'package:geolocator/geolocator.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Sharely Meter',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: MapView(),
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
