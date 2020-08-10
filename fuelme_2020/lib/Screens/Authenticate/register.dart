import 'package:flutter/material.dart';
import 'package:fuelme_2020/Screens/Authenticate/sign_in.dart';
import 'package:fuelme_2020/Services/authServ.dart';

class Register extends StatefulWidget {
  final Function toggleView;
  Register({this.toggleView});

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  final AuthServ _auth = AuthServ();
  final _formKey = GlobalKey<FormState>();
  //Text field states
  String email = "";
  String password = "";
  String error = "";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.blueGrey[100],
        elevation: 0.1,
        title: Text('Sign Up'),
        actions: <Widget>[
          RaisedButton.icon(
              onPressed: () {
                // widget.toggleView();
                Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => SignIn()),
                );
              },
              icon: Icon(Icons.person),
              label: Text('Signin'))
        ],
      ),
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 35, horizontal: 50),
        child: Form(
          key: _formKey,
          child: Column(
            children: <Widget>[
              SizedBox(height: 15),
              TextFormField(
                //email
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
                  "Sign up",
                  style: TextStyle(color: Colors.white),
                ),
                onPressed: () async {
                  if (_formKey.currentState.validate()) {
                    dynamic resultofReg =
                        await _auth.registerWithEmailandPwd(email, password);
                    if (resultofReg == null) {
                      setState(() => error = 'Please enter valid credentials');
                    }
                  }
                },
              ),
              SizedBox(height: 10.0),
              Text(
                error,
                style: TextStyle(color: Colors.red, fontSize: 8.0),
              )
            ],
          ),
        ),
      ),
    );
  }
}
