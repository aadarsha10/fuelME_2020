import 'package:flutter/material.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:fuelme_2020/models/user.dart';

class AuthServ {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  //create custom user obj based on firebaseuser
  User _userFromFirebaseUser(FirebaseUser user) {
    return user != null ? User(uid: user.uid) : null;
  }

  //signin anonymusly
  Future signinAnon() async {
    try {
      AuthResult result =
          await _auth.signInAnonymously(); //method from firebase library
      FirebaseUser user = result.user;
      return _userFromFirebaseUser(user);
    } catch (e) {
      print(e
          .toString()); //printing error from firebase if there is an error while sigin
      return null;
    }
  }
  // email signin
  //registration
  //logout
}
