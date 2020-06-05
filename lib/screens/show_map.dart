import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:location/location.dart';


class MapSample extends StatefulWidget {
  @override
  State<MapSample> createState() => _MapSampleState();
}

class _MapSampleState extends State<MapSample> {
  Completer<GoogleMapController> _controller = Completer();

  static const LatLng centerMap = const LatLng(13.655317, 100.498824);
  CameraPosition cameraPosirion = CameraPosition(
    target: centerMap,
    zoom: 16,
  );

  LocationData currentLocation;

  @override
void initState(){
  super.initState();
  // findLocation();
}

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    throw UnimplementedError();
  }


  // Future<void> findLocation() async {
  //   currentLocation = await LocationData();
  //   print('Lat = ${currentLocation.latitude}, Lng = ${currentLocation.longitude}');
  // }

  // Future<LocationData> locationData() async {
  //   var location = LocationData();

  //   try{
  //     return await location.getLocation();
  //   } on PlatformException catch (e) {
  //     if (e.code == 'PERMISSION_DENIED')
  //     print('Permission Denied');
  //   }
  //   return null;
  // }
}

