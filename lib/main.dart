import 'dart:async';

import 'package:flutter/material.dart';
import 'package:sharelymeter/home/home.dart';
import 'package:sharelymeter/home/map.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';

void main(){
  runApp(MyApp());
  }

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Sharely Meter',
      home: Home(),
      // home: MapSample(),
    );
  }
}

