import 'package:flutter/material.dart';
import 'package:fuelme_2020/Screens/mainwrapper.dart';
import 'package:fuelme_2020/Services/authServ.dart';
import 'package:fuelme_2020/models/user.dart';
import 'package:provider/provider.dart';

import 'Home/welcome_main.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(
      //passing user data from the User class in User.dart
      value: AuthServ()
          .user, //creating an instance of auth serv class to pass into the stream provider
      child: MaterialApp(
        title: 'FuelME',
        theme: ThemeData(
          primaryColor: Colors.blue,
          visualDensity: VisualDensity.adaptivePlatformDensity,
        ),
        home: Wrapper(),
      ),
    );
  }
}
