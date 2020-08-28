// import 'cart_item.dart';

// class User {
//   final String uid;

//   User({this.uid});
// }

import 'package:cloud_firestore/cloud_firestore.dart';

class User {
  final String uid;
  User({this.uid});
  static const FNAME = "fname";
  static const LNAME = "lname";
  static const EMAIL = "email";
  static const PASSWORD = "password";
  static const PHONE = "phone";

  // static const STRIPE_ID = "stripeId";
  static const CART = "cart";

  String _firstName;
  String _lastName;
  String _email;
  String _phone;
  String _password;
  String _id;
  String _uid;

//  getters
  String get fname => _firstName;
  String get lname => _lastName;
  String get email => _email;
  String get pwd => _password;
  String get phone => _phone;

  String get id => _id;

  String get uID => _uid;

  // public variables
  // List<CartItemModel> cart;
  // int totalCartPrice;

  User.fromSnapshot(DocumentSnapshot snapshot, this.uid) {
    _firstName = snapshot.data[FNAME];
    _lastName = snapshot.data[LNAME];
    _email = snapshot.data[EMAIL];
    _password = snapshot.data[PASSWORD];
    _phone = snapshot.data[PHONE];

    _id = snapshot.data[id];

    // _stripeId = snapshot.data[STRIPE_ID] ?? "";
    // cart = _convertCartItems(snapshot.data[CART]?? []);
    // totalCartPrice = snapshot.data[CART] == null ? 0 :getTotalPrice(cart: snapshot.data[CART]);
  }

  // List<CartItemModel> _convertCartItems(List cart){
  //   List<CartItemModel> convertedCart = [];
  //   for(Map cartItem in cart){
  //     convertedCart.add(CartItemModel.fromMap(cartItem));
  //   }
  //   return convertedCart;
  // }

  // int getTotalPrice({List cart}){
  //   if(cart == null){
  //     return 0;
  //   }
  //   for(Map cartItem in cart){
  //     _priceSum += cartItem["price"];
  //   }

  //   int total = _priceSum;
  //   return total;
  // }
}
