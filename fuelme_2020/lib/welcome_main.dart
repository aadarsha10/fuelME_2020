import 'package:flutter/material.dart';

// ignore: camel_case_types
class welcome_main extends StatefulWidget {
  welcome_main({
    Key key,
    String title,
  }) : super(key: key);

  @override
  _welcome_mainState createState() => _welcome_mainState();
}

// ignore: camel_case_types
class _welcome_mainState extends State<welcome_main> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: const Color(0xffffffff),
        body: Stack(
          children: <Widget>[
            // img(),
            Transform.translate(
              offset: Offset(24.0, 488.0),
              child: Container(
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, 64.0),
                      child:
                          // Adobe XD layer: 'button' (group)
                          Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Login BG' (group)
                          Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'bg' (shape)
                              Container(
                                width: 312.0,
                                height: 52.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12.0),
                                  color: const Color(0xff455a64),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Container(),
                    Transform.translate(
                      offset: Offset(0.0, 64.0),
                      child: Stack(
                        children: <Widget>[
                          //'Login BG'
                          Stack(
                            children: <Widget>[
                              //'bg'
                              Container(
                                width: 312.0,
                                height: 52.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12.0),
                                  color: const Color(0xff455a64),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(0.0, 64.0),
                      child:
                          // Adobe XD layer: 'button' (group)
                          Stack(
                        children: <Widget>[
                          // Adobe XD layer: 'Login BG' (group)
                          Stack(
                            children: <Widget>[
                              // Adobe XD layer: 'bg' (shape)
                              Container(
                                width: 312.0,
                                height: 52.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12.0),
                                  color: const Color(0xff455a63),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(84.0, 567.0),
              child: SizedBox(
                width: 210.0,
                child: Text.rich(
                  TextSpan(
                    style: TextStyle(
                      fontFamily: 'Gibson',
                      fontSize: 15,
                      color: const Color(0xffffffff),
                    ),
                    children: [
                      TextSpan(
                        text: 'Already a member? ',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      TextSpan(
                        text: 'LOGIN',
                        style: TextStyle(
                          fontWeight: FontWeight.w600,
                          decoration: TextDecoration.underline,
                        ),
                      ),
                    ],
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(117.0, 83.0),
              // child: Mainlogo(),
            ),
            Transform.translate(
              offset: Offset(24.0, 233.17),
              child: SizedBox(
                width: 301.0,
                height: 128.0,
                child: Text(
                  'Welcome to fuelME',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 52,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w600,
                    height: 1.0576923076923077,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(24.0, 358.0),
              child: SizedBox(
                width: 312.0,
                height: 44.0,
                child: Text(
                  'The best way to navigate your world and discover new places. Let\'s get started!',
                  style: TextStyle(
                    fontFamily: 'Gibson',
                    fontSize: 14,
                    color: const Color(0xc8ffffff),
                    height: 1.7142857142857142,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(24.0, 446.33),
              child: SizedBox(
                width: 312.0,
                height: 29.0,
                child: Text(
                  'CONTINUE WITH:',
                  style: TextStyle(
                    fontFamily: 'Roboto',
                    fontSize: 12,
                    color: const Color(0xffffffff),
                    fontWeight: FontWeight.w600,
                    height: 1.1666666666666667,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(168.0, 20.0),
              child:
                  // 'pagination/light' (component)
                  Container(),
            ),
          ],
        ),
      ),
    );
  }
}
