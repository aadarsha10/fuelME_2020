import 'package:flutter/material.dart';
import 'package:fuelme_2020/Screens/Authenticate/register.dart';
import 'package:fuelme_2020/Screens/Authenticate/sign_in.dart';
import 'package:fuelme_2020/Screens/mainwrapper.dart';

// ignore: camel_case_types
class welcome_main extends StatefulWidget {
  welcome_main({
    Key key,
    String title,
  }) : super(key: key);

  @override
  _welcome_mainState createState() => _welcome_mainState();
}

// ignore: camel_case_types
class _welcome_mainState extends State<welcome_main> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      height: double.infinity,
      width: double.infinity,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: AssetImage('asset/img.png'), fit: BoxFit.cover)),
      child: Column(children: <Widget>[
        Container(
          margin: EdgeInsets.fromLTRB(0, 100, 0, 0),
          height: 60,
          width: 60,
          decoration: BoxDecoration(
            image: DecorationImage(
                image: AssetImage('asset/Mainlogo.png'), fit: BoxFit.fill),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 85.0, 0, 0),
          child: Text(
            'Welcome to fuelME',
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 50,
            ),
            textAlign: TextAlign.center,
          ),
        ),
        Text(
          "The best way to navigate your world and discover new places. Let's get started!",
          style: TextStyle(color: Colors.white, fontSize: 16),
          textAlign: TextAlign.center,
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
          child: Text(
            "CONTINUE WITH:",
            style: TextStyle(color: Colors.white, fontSize: 16),
            textAlign: TextAlign.center,
          ),
        ),
        Container(
          height: 50,
          width: 320,
          margin: EdgeInsets.all(15),
          child: MaterialButton(
            splashColor: Colors.grey,
            color: Colors.green,
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => Register()),
              );
            },
            child: Text(
              'Registration',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            shape: OutlineInputBorder(
                borderRadius: BorderRadius.circular(18.0),
                borderSide: const BorderSide(color: const Color(0))),
          ),
        ),
        Container(
          height: 50,
          width: 320,
          margin: EdgeInsets.all(15),
          child: MaterialButton(
            splashColor: Colors.grey,
            color: Colors.blueGrey[900],
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(builder: (context) => SignIn()),
              );
            },
            child: Text(
              'Already a member? LOGIN',
              style: TextStyle(
                fontSize: 18,
                color: Colors.white,
              ),
            ),
            shape: OutlineInputBorder(
                borderRadius: BorderRadius.circular(18.0),
                borderSide: const BorderSide(color: const Color(0))),
          ),
        )
      ]),
    ));
  }
}
