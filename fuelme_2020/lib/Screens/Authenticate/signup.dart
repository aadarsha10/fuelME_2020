import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fuelme_2020/Screens/Authenticate/sign_in.dart';
import 'package:fuelme_2020/Services/authServ.dart';

class SignUpScreen extends StatefulWidget {
  SignUpScreen({Key key}) : super(key: key);

  @override
  _SignUpScreenState createState() => _SignUpScreenState();
}

class _SignUpScreenState extends State<SignUpScreen> {
  String firstName = "";
  String lastName = "";
  String email = "";
  String password = "";
  String passwordConfirm = "";
  String error = "";
  @override
  Widget build(BuildContext context) {
    final AuthServ _auth = AuthServ();
    final _formKey = GlobalKey<FormState>();

    double statusBarHeight = MediaQuery.of(context).padding.top;
    double usingHeight = MediaQuery.of(context).size.height - statusBarHeight;
    print(usingHeight);

    double margin = 5;

    var questionStyle = TextStyle(fontSize: 16, fontWeight: FontWeight.bold);

    return Scaffold(
      body: Container(
        padding: EdgeInsets.symmetric(vertical: 5, horizontal: 5),
        child: Form(
          key: _formKey,
          child: SingleChildScrollView(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              // crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Center(
                    child: Text(
                  "Register",
                  style: TextStyle(fontSize: 36, fontWeight: FontWeight.bold),
                )),
                Container(
                    margin: EdgeInsets.only(top: margin),
                    child: TextFormField(
                      validator: (val) =>
                          val.isEmpty ? 'Enter your First Name' : null,
                      onChanged: (val) {
                        setState(() {
                          firstName = val;
                        });
                      },
                      decoration: InputDecoration(labelText: "First Name"),
                    )),
                Container(
                    margin: EdgeInsets.only(top: margin),
                    child: TextFormField(
                      validator: (val) =>
                          val.isEmpty ? 'Enter your Last Name' : null,
                      onChanged: (val) {
                        setState(() {
                          lastName = val;
                        });
                      },
                      obscureText: true,
                      decoration: InputDecoration(labelText: "Last Name"),
                    )),
                Container(
                    margin: EdgeInsets.only(top: margin),
                    child: TextFormField(
                        //email
                        validator: (value) =>
                            value.isEmpty ? 'Enter an email' : null,
                        onChanged: (value) {
                          setState(() {
                            email = value;
                          });
                        },
                        decoration: InputDecoration(
                          labelText: "Email",
                        ))),
                Container(
                    margin: EdgeInsets.only(top: margin),
                    child: TextFormField(
                      validator: (value) => value.length < 6
                          ? 'Enter a password with atleast 6 characters'
                          : null,
                      obscureText: true,
                      onChanged: (value) {
                        setState(() {
                          password = value;
                        });
                      },
                      decoration: InputDecoration(labelText: "Password"),
                    )),
                Container(
                    margin: EdgeInsets.only(top: margin),
                    child: TextFormField(
                      obscureText: true,
                      validator: (val) =>
                          val.isEmpty ? 'Enter your FirstName' : null,
                      onChanged: (val) {
                        setState(() {
                          passwordConfirm = val;
                        });
                      },
                      decoration:
                          InputDecoration(labelText: "Confirm Password"),
                    )),
                Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  margin: EdgeInsets.only(top: margin),
                  child: RaisedButton(
                    padding: EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                    elevation: 1,
                    highlightElevation: 1,
                    shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10)),
                    color: Colors.green,
                    onPressed: () async {
                      if (_formKey.currentState.validate()) {
                        dynamic resultofReg = await _auth
                            .registerWithEmailandPwd(email, password);
                      }
                    },
                    child: Text(
                      "Sign Up",
                      style: TextStyle(color: Colors.white, fontSize: 16),
                    ),
                  ),
                ),
                Container(
                  margin: EdgeInsets.only(top: margin, bottom: margin),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Text(
                        "Already have an account? ",
                        style: questionStyle,
                      ),
                      GestureDetector(
                        onTap: () {
                          print("Login tapped");
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => SignIn()));
                        },
                        child: Text(
                          "Sign In",
                          style: questionStyle.copyWith(color: Colors.green),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
