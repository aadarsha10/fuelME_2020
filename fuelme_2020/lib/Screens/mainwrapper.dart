import 'package:flutter/material.dart';
import 'package:fuelme_2020/Screens/Authenticate/authenticate.dart';
import 'package:fuelme_2020/Screens/Home/home.dart';
import 'package:fuelme_2020/models/user.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);

    //return home or authenticate
    if (user == null) {
      return Authenticate();
    } else {
      return Home();
    }
  }
}
