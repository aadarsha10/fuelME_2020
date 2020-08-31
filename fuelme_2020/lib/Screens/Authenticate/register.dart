import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:fuelme_2020/Screens/Authenticate/sign_in.dart';
import 'package:fuelme_2020/Services/authServ.dart';
import 'package:fuelme_2020/Services/database.dart';
import 'package:fuelme_2020/Shared/constants.dart';
import 'package:fuelme_2020/Shared/loading.dart';
import 'package:fuelme_2020/models/user.dart';
import 'package:provider/provider.dart';

class Register extends StatefulWidget {
  final Function toggleView;
  Register({this.toggleView});

  @override
  _RegisterState createState() => _RegisterState();
}

class _RegisterState extends State<Register> {
  final AuthServ _auth = AuthServ();

  final _formKey = GlobalKey<FormState>();
  bool loading = false; //loading widget initial stage

  //Text field states
  String email = "";
  String password = "";
  String firstName = "";
  String lastName = "";
  String phone = "";
  String confirmPass = "";
  String error = "";
  var questionStyle = TextStyle(fontSize: 16, fontWeight: FontWeight.bold);

  @override
  Widget build(BuildContext context) {
    final user = Provider.of<User>(context);

    return loading
        ? Loading()
        : Scaffold(
            // if loading is true show the loading widget else show the form
            backgroundColor: Colors.white,
            appBar: AppBar(
              backgroundColor: Colors.blueGrey[100],
              elevation: 0.1,
              title: Text('Sign Up'),
            ),
            body: Container(
              margin: EdgeInsets.symmetric(vertical: 35, horizontal: 50),
              child: Form(
                key: _formKey,
                child: SingleChildScrollView(
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: <Widget>[
                      Center(
                          child: Text(
                        "Sign Up",
                        style: TextStyle(
                            fontSize: 36, fontWeight: FontWeight.bold),
                      )),
                      // //First Name
                      // SizedBox(height: 15),
                      // TextFormField(
                      //   decoration:
                      //       textInputDecor.copyWith(hintText: 'First Name'),
                      //   validator: (val) =>
                      //       val.isEmpty ? 'Enter your first Name' : null,
                      //   onChanged: (val) {
                      //     setState(() {
                      //       firstName = val;
                      //     });
                      //   },
                      // ),

                      // //Last name
                      // SizedBox(height: 15),
                      // TextFormField(
                      //   validator: (val) =>
                      //       val.isEmpty ? 'Enter your last name' : null,
                      //   onChanged: (val) {
                      //     setState(() {
                      //       lastName = val;
                      //     });
                      //   },
                      //   decoration:
                      //       textInputDecor.copyWith(hintText: 'Last Name'),
                      // ),

                      //email
                      SizedBox(height: 15),
                      TextFormField(
                        validator: (val) =>
                            val.isEmpty ? 'Enter an email' : null,
                        onChanged: (val) {
                          if (val.isNotEmpty && val.contains("@")) {
                            setState(() {
                              email = val;
                            });
                          } else {
                            return "Enter a valid email";
                          }
                        },
                        decoration: textInputDecor.copyWith(hintText: 'Email'),
                      ),

                      //pwd
                      SizedBox(
                        height: 15,
                      ),
                      TextFormField(
                        validator: (val) => val.length < 6
                            ? 'Enter a password with atleast 6 characters'
                            : null,
                        obscureText: true,
                        onChanged: (val) {
                          setState(() {
                            password = val;
                          });
                        },
                        decoration:
                            textInputDecor.copyWith(hintText: 'Password'),
                      ),

                      // //Confirm Password
                      // SizedBox(
                      //   height: 15,
                      // ),
                      // TextFormField(
                      //   validator: (val) => val.length < 6
                      //       ? 'Enter a password with atleast 6 characters'
                      //       : null,
                      //   obscureText: true,
                      //   onChanged: (val) {
                      //     if (confirmPass.compareTo(password) != null) {
                      //       setState(() {
                      //         confirmPass = val;
                      //       });
                      //     } else {
                      //       setState(
                      //           () => error = "Your passwords do not match!");
                      //       return null;
                      //     }
                      //   },
                      //   decoration: textInputDecor.copyWith(
                      //       hintText: 'Confirm Password'),
                      // ),

                      // //Phone
                      // SizedBox(height: 15),
                      // TextFormField(
                      //   validator: (val) => val.isEmpty
                      //       ? 'Enter your Nepalese Phone number'
                      //       : null,
                      //   onChanged: (val) {
                      //     setState(() {
                      //       phone = val;
                      //     });
                      //   },
                      //   decoration: textInputDecor.copyWith(hintText: 'Phone'),
                      // ),

                      //signup button
                      SizedBox(
                        height: 15,
                      ),
                      RaisedButton(
                        //MediaQuery.of(context).size.width * 0.9,
                        padding:
                            EdgeInsets.symmetric(vertical: 5, horizontal: 10),
                        elevation: 1,

                        highlightElevation: 1,
                        shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(10)),

                        color: Colors.green,

                        child: Text(
                          "Sign up",
                          style: TextStyle(color: Colors.white),
                        ),
                        onPressed: () async {
                          if (_formKey.currentState.validate()) {
                            setState(() => loading = true);
                            dynamic resultofReg =
                                await _auth.registerWithEmailandPwd(
                              email,
                              password,
                            );

                            if (resultofReg == null) {
                              setState(() {
                                error = 'Please enter valid credentials';
                                loading = false;
                              });
                            }
                          }
                        },
                      ),
                      SizedBox(height: 10.0),
                      Text(
                        error,
                        style: TextStyle(color: Colors.red, fontSize: 8.0),
                      ),
                      Container(
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Text(
                              "Already have an account?",
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
                                style:
                                    questionStyle.copyWith(color: Colors.green),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
          );
  }
}
