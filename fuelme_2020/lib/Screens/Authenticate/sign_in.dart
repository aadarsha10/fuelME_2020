import 'package:flutter/material.dart';
import 'package:fuelme_2020/Services/authServ.dart';

class SignIn extends StatefulWidget {
  final Function toggleView;
  SignIn(
      {this.toggleView}); //because its a constructor that needs to be passed to the widget not a state

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  final AuthServ _auth = AuthServ();

  //Text field states
  String email = "";
  String password = "";

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue,
      appBar: AppBar(
          backgroundColor: Colors.blueAccent[200],
          elevation: 0.1,
          title: Text('Sign in'),
          actions: <Widget>[
            RaisedButton.icon(
                onPressed: () {
                  widget.toggleView();
                },
                icon: Icon(Icons.person),
                label: Text('Sign Up'))
          ]),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 50, horizontal: 50),
        child: Form(
          child: Column(
            children: <Widget>[
              SizedBox(height: 20),
              TextFormField(
                //email
                onChanged: (val) {
                  setState(() {
                    email = val;
                  });
                },
              ),
              SizedBox(
                height: 20,
              ),
              TextFormField(
                //pwd
                obscureText: true,
                onChanged: (val) {
                  setState(() {
                    password = val;
                  });
                },
              ),
              SizedBox(
                height: 20,
              ),
              RaisedButton(
                color: Colors.blueAccent,
                child: Text(
                  "Sign In",
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () async {
                  print(email);
                  print(password);
                },
              )
            ],
          ),
        ),
      ),
    );
  }
}

// RaisedButton(
//             child: Text('Anonymus Signin'),
//             onPressed: () async {
//               dynamic result = await _auth.signinAnon();
//               if (result == null) {
//                 print('error signing in');
//               } else {
//                 print('Signed in');
//                 print(result.uid);
//               }
//             }),
