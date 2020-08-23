import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:fuelme_2020/models/user.dart';

class DatabaseService {
  final String uid;
  DatabaseService({this.uid});

  //collection reference in the firestore database
  final CollectionReference userInfoCollection =
      Firestore.instance.collection('UserInfo');

  Future updateUserInfo(String firstName, String lastName, String email,
      String phone, String password) async {
    return await userInfoCollection.document(uid).setData({
      'firstname': firstName,
      'lastname': lastName,
      'email': email,
      'password': password,
      'phone': phone,
    });
  }
}
