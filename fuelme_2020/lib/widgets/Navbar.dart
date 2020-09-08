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
                    decoration: BoxDecoration(
                        color: Colors.blueGrey[900],
                        image: DecorationImage(
                            fit: BoxFit.fill,
                            image: AssetImage('asset/photo.png'))),
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
                              onTap: () {
                                aboutFuelme();
                              },
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

  aboutFuelme() {
    showAboutDialog(
        context: context,
        applicationIcon: FlutterLogo(),
        applicationName: 'FuelMe',
        applicationVersion: '0.0.1',
        applicationLegalese:
            'This is the final Assignment project which was developed by Softwarican 2nd year student',
        children: <Widget>[
          Text(
              'Google Play offers a licensing service that lets you enforce licensing policies for applications that you publish on Google Play. With Google Play Licensing, your application can query Google Play at run time to obtain the licensing status for the current user, then allow or disallow further use as appropriate.Using the service, you can apply a flexible licensing policy on an application-by-application basis—each application can enforce licensing in the way most appropriate for it. If necessary, an application can apply custom constraints based on the licensing status obtained from Google Play. For example, an application can check the licensing status and then apply custom constraints that allow the user to run it unlicensed for a specific validity period. An application can also restrict use of the application to a specific device, in addition to any other constraints.'),
          Text(
              'Google Play offers a licensing service that lets you enforce licensing policies for applications that you publish on Google Play. With Google Play Licensing, your application can query Google Play at run time to obtain the licensing status for the current user, then allow or disallow further use as appropriate.Using the service, you can apply a flexible licensing policy on an application-by-application basis—each application can enforce licensing in the way most appropriate for it. If necessary, an application can apply custom constraints based on the licensing status obtained from Google Play. For example, an application can check the licensing status and then apply custom constraints that allow the user to run it unlicensed for a specific validity period. An application can also restrict use of the application to a specific device, in addition to any other constraints.'),
          Text(
              'Google Play offers a licensing service that lets you enforce licensing policies for applications that you publish on Google Play. With Google Play Licensing, your application can query Google Play at run time to obtain the licensing status for the current user, then allow or disallow further use as appropriate.Using the service, you can apply a flexible licensing policy on an application-by-application basis—each application can enforce licensing in the way most appropriate for it. If necessary, an application can apply custom constraints based on the licensing status obtained from Google Play. For example, an application can check the licensing status and then apply custom constraints that allow the user to run it unlicensed for a specific validity period. An application can also restrict use of the application to a specific device, in addition to any other constraints.'),
        ]);
  }
}
