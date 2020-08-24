import 'package:flutter/material.dart';
import 'package:fuelme_2020/Screens/Authenticate/register.dart';

import 'package:fuelme_2020/Services/authServ.dart';
import 'package:fuelme_2020/Shared/constants.dart';
import 'package:fuelme_2020/Shared/loading.dart';

class SignIn extends StatefulWidget {
  final Function toggleView;
  SignIn(
      {this.toggleView}); //because its a constructor that needs to be passed to the widget not a state

  @override
  _SignInState createState() => _SignInState();
}

class _SignInState extends State<SignIn> {
  final AuthServ _auth = AuthServ();
  final _formKey = GlobalKey<FormState>();
  bool loading = false; //loading widget initial stage
  //Text field states
  String email = "";
  String password = "";
  String error = "";

  @override
  Widget build(BuildContext context) {
    return loading
        ? Loading()
        : Scaffold(
            // if loading is true show the loading widget else show the form
            backgroundColor: Colors.white,
            appBar: AppBar(
                backgroundColor: Colors.blueGrey[100],
                elevation: 0.1,
                title: Text('Sign in'),
                actions: <Widget>[
                  RaisedButton.icon(
                      onPressed: () {
                        // widget.toggleView();
                        Navigator.push(
                          context,
                          MaterialPageRoute(builder: (context) => Register()),
                        );
                      },
                      icon: Icon(Icons.person),
                      label: Text('Sign Up'))
                ]),
            body: Container(
              padding: EdgeInsets.symmetric(vertical: 35, horizontal: 50),
              child: Form(
                key: _formKey,
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 15),
                    TextFormField(
                      //email
                      decoration: textInputDecor.copyWith(hintText: 'Email'),
                      validator: (val) => val.isEmpty ? 'Enter an email' : null,
                      onChanged: (val) {
                        setState(() {
                          email = val;
                        });
                      },
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    TextFormField(
                      //pwd
                      decoration: textInputDecor.copyWith(hintText: 'Password'),
                      validator: (val) => val.length < 6
                          ? 'Enter a password with atleast 6 characters'
                          : null,
                      obscureText: true,
                      onChanged: (val) {
                        setState(() {
                          password = val;
                        });
                      },
                    ),
                    SizedBox(
                      height: 15,
                    ),
                    RaisedButton(
                      color: Colors.blueAccent,
                      child: Text(
                        "Sign In",
                        style: TextStyle(color: Colors.white),
                      ),
                      onPressed: () async {
                        if (_formKey.currentState.validate()) {
                          setState(() => loading = true);
                          dynamic resultofReg = await _auth
                              .signinWithEmailandPwd(email, password);
                          if (resultofReg == null) {
                            setState(() {
                              error =
                                  'Unable to sign in with those credentials';
                              loading = false;
                            });
                          }
                        }
                      },
                    ),
                    SizedBox(height: 10.0),
                    Text(
                      error,
                      style: TextStyle(color: Colors.red, fontSize: 14.0),
                    )
                  ],
                ),
              ),
            ),
          );
  }
}
