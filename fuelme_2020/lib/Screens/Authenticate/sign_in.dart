import 'package:flutter/material.dart';
import 'package:fuelme_2020/Services/authServ.dart';

class SignIn extends StatefulWidget {
  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  final AuthServ _auth = AuthServ();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
        backgroundColor: Colors.blueAccent[200],
        elevation: 0.1,
        title: Text('Sign in'),
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 50, horizontal: 50),
        child: RaisedButton(
            child: Text('Anonymus Signin'),
            onPressed: () async {
              dynamic result = await _auth.signinAnon();
              if (result == null) {
                print('error signing in');
              } else {
                print('Signed in');
                print(result.uid);
              }
            }),
      ),
    );
  }
}
