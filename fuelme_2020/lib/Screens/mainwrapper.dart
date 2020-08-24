import 'package:flutter/material.dart';
import 'package:fuelme_2020/Home/homepage.dart';
import 'package:fuelme_2020/Home/welcome_main.dart';

import 'package:fuelme_2020/models/user.dart';
import 'package:provider/provider.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(
        context); //what type of data is needed to understand what stream to listen to

    //return home or authenticate
    if (user == null) {
      return welcome_main();
    } else {
      return MyHomePage();
    }
  }
}
