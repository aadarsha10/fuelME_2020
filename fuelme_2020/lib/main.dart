import 'package:flutter/material.dart';
import 'package:fuelme_2020/Home/welcome_main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'FuelME',
      theme: ThemeData(
        primaryColor: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: Scaffold(
        appBar: AppBar(title: Text('Fuel?')),
        body: Center(
          child: Text('Home'),
        ),
      ),
    );
  }
}

// @override
// Widget build(BuildContext context) {

// }
