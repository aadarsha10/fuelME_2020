import 'package:flutter/animation.dart';
import 'package:flutter/material.dart';
import 'package:fuelme_2020/Services/authServ.dart';
import 'package:fuelme_2020/Shared/loading.dart';

class Navbar extends StatefulWidget {
  @override
  _NavbarState createState() => _NavbarState();
}

class _NavbarState extends State<Navbar> {
  final Color backgroundColor = Color(0xFF4A4A58);
  final AuthServ _auth = AuthServ();
  bool loading = false;
  @override
  Widget build(BuildContext context) {
    return loading
        ? Loading()
        : Drawer(
            child: Container(
              color: Colors.blueGrey[900],
              child: ListView(
                padding: EdgeInsets.zero,
                children: <Widget>[
                  DrawerHeader(
                    child: Container(
                      child: Column(
                        children: <Widget>[
                          Material(
                            borderRadius:
                                BorderRadius.all(Radius.circular(50.0)),
                            child: Image.network(
                              "https://upload.wikimedia.org/wikipedia/commons/thumb/c/cb/Barack_Obama_Circle.png/768px-Barack_Obama_Circle.png",
                              width: 90,
                              height: 90,
                            ),
                          ),
                          Text(
                            "John Doe",
                            style: TextStyle(color: Colors.white, fontSize: 25),
                          ),
                          Text(
                            "@doeJohn",
                            style: TextStyle(color: Colors.white),
                          ),
                        ],
                      ),
                    ),
                  ),
                  InkWell(
                    child: ListTile(
                      leading: Icon(
                        Icons.home,
                        color: Colors.white,
                      ),
                      title: Text(
                        'Home',
                        style: TextStyle(color: Colors.white, fontSize: 18),
                      ),
                      onTap: () => {},
                    ),
                    splashColor: Colors.green,
                  ),
                  ListTile(
                    leading: Icon(
                      Icons.verified_user,
                      color: Colors.white,
                    ),
                    title: Text('Orders',
                        style: TextStyle(color: Colors.white, fontSize: 18)),
                    onTap: () => {Navigator.of(context).pop()},
                  ),
                  ListTile(
                    leading: Icon(Icons.monetization_on, color: Colors.white),
                    title: Text('Payment History',
                        style: TextStyle(color: Colors.white, fontSize: 18)),
                    onTap: () => {Navigator.of(context).pop()},
                  ),
                  ListTile(
                    leading: Icon(Icons.phone, color: Colors.white),
                    title: Text('Contact Us',
                        style: TextStyle(color: Colors.white, fontSize: 18)),
                    onTap: () => {Navigator.of(context).pop()},
                  ),
                  Container(
                    margin: EdgeInsets.fromLTRB(20, 100, 0, 0),
                    alignment: Alignment.bottomLeft,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: GestureDetector(
                              onTap: () => {},
                              child: Text(
                                "About Us",
                                style:
                                    TextStyle(color: Colors.grey, fontSize: 16),
                              )),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: GestureDetector(
                              onTap: () => {},
                              child: Text("Privacy Policy",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 16))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: GestureDetector(
                              onTap: () => {},
                              child: Text("Settings",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 16))),
                        ),
                        Padding(
                          padding: const EdgeInsets.all(6.0),
                          child: GestureDetector(
                              onTap: () async {
                                loading = true;
                                await _auth.signOut();
                              },
                              child: Text("Logout",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 16))),
                        )
                      ],
                    ),
                  ),
                ],
              ),
            ),
          );
  }
}
