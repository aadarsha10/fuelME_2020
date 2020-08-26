import 'package:firebase_auth/firebase_auth.dart';
import 'package:fuelme_2020/Services/database.dart';
import 'package:fuelme_2020/models/user.dart';

class AuthServ {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  DatabaseService _databaseService = DatabaseService();
  //create custom user obj based on firebaseuser
  User _userFromFirebaseUser(FirebaseUser user) {
    return user != null ? User(uid: user.uid) : null;
  }

  // auth change user stream i.e checking the auth status of the application
  Stream<User> get user {
    return _auth.onAuthStateChanged.map(_userFromFirebaseUser);
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

  //  signin
  Future signinWithEmailandPwd(String email, String password) async {
    try {
      AuthResult result = await _auth.signInWithEmailAndPassword(
          email: email.trim(), password: password);
      FirebaseUser firebaseuser = result.user;
      return _userFromFirebaseUser(firebaseuser);
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

  //registration
  Future registerWithEmailandPwd(String firstName, String lastName,
      String email, String phone, String password) async {
    try {
      AuthResult result = await _auth
          .createUserWithEmailAndPassword(
              email: email.trim(), password: password)
          .then((user) {
        _databaseService.updateUserInfo({
          "firstName": firstName,
          "lastname": lastName,
          "email": email,
          "phone": phone,
          "password": password
        });
      });

      FirebaseUser firebaseuser = result.user;

      return _userFromFirebaseUser(firebaseuser);
    } catch (e) {
      print(e.toString());
      return null;
    }
  }

  //logout
  Future signOut() async {
    try {
      return await _auth
          .signOut(); //accessing the firebase library signout method
    } catch (e) {
      print(e.toString());
      return null;
    }
  }
}
