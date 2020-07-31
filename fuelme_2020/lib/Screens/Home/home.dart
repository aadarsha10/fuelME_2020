import 'package:flutter/material.dart';
import 'package:fuelme_2020/Services/authServ.dart';

class Home extends StatelessWidget {
  final AuthServ _authServ = AuthServ();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey,
      appBar: AppBar(
        title: Text('Fuel Me'),
        backgroundColor: Colors.lightBlue,
        elevation: 0.0,
        actions: <Widget>[
          FlatButton.icon(
              onPressed: () async {
                await _authServ.signOut();
              },
              icon: Icon(Icons.person),
              label: Text('SignOut'))
        ],
      ),
    );
  }
}
