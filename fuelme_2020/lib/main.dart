import 'package:flutter/material.dart';
import 'package:fuelme_2020/Screens/mainwrapper.dart';
import 'package:fuelme_2020/Services/authServ.dart';
import 'package:fuelme_2020/models/user.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamProvider<User>.value(
      //a stream provider for passing values that determine if the user is logged in or not
      //passing user data from the User model in User.dart
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
