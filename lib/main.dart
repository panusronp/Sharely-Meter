import 'dart:async';

import 'package:flutter/material.dart';
import 'package:sharelymeter/screens/home.dart';
import 'package:sharelymeter/screens/show_map.dart';
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

