import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'dart:convert';
import 'package:http/http.dart';
import 'package:geolocator/geolocator.dart';

class WeatherPage extends StatefulWidget {
  const WeatherPage({super.key});

  @override
  State<WeatherPage> createState() => _WeatherPageState();

}

class _WeatherPageState extends State<WeatherPage> {
  String _location = 'Unkown';
  String _weather = 'Unkown';
  String apikey = 'bafdc529c01031fc1dd8232094dc8b90';

  @override
  Widget build(BuildContext context) {
    return const Placeholder();
  }
}

Future<void> getWeatherAndLocation() async{
  LocationPermission permission;
  Position position = await Geolocator.getCurrentPosition();
}               Future<Position> getCurrentPosition({
                  LocationAccuracy desiredAccuracy = 
                LocationAccuracy.best,
})