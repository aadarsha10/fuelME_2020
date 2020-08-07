import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:fuelme_2020/widgets/Navbar.dart';





class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    SystemChrome.setEnabledSystemUIOverlays([SystemUiOverlay.top]);

    return Scaffold(
      drawer: Navbar(),

      appBar: AppBar(
        backgroundColor: Colors.lightBlueAccent,
          

          title: Row(
            mainAxisAlignment: MainAxisAlignment.center,

            children: [
              Image.asset(
                'asset/Mainlogo.png',
                fit: BoxFit.contain,
                height: 32,
                alignment: FractionalOffset.centerLeft,
              ),
              Container(
                  padding: const EdgeInsets.all(4.0), child: Text('fuelMe'))
            ],

          )),
      body: Container(
      
    )
    );
  }
}