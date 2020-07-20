import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Mainheader.dart';

class Payment extends StatelessWidget {
  Payment({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, 0.0),
            child: Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                SvgPicture.string(
                  _svg_pjdups,
                  allowDrawingOutsideViewBox: true,
                ),
                Transform.translate(
                  offset: Offset(33.42, 331.38),
                  child:
                      // Adobe XD layer: 'textfields' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 99.46),
                        child:
                            // Adobe XD layer: 'textfield' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(-0.42, 0.16),
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                width: 294.0,
                                height: 67.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x14455b63),
                                      offset: Offset(0, 4),
                                      blurRadius: 16,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(8.58, 12.16),
                              child: Text(
                                'Address',
                                style: TextStyle(
                                  fontFamily: 'Gibson',
                                  fontSize: 15,
                                  color: const Color(0x8e78849e),
                                  letterSpacing: 0.3,
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 50.01),
                        child:
                            // Adobe XD layer: 'textfield' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(-0.42, -0.39),
                              child:
                                  // Adobe XD layer: 'textfield' (component)
                                  Container(),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, -0.33),
                        child:
                            // Adobe XD layer: 'textfield' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(-0.42, -0.05),
                              child:
                                  // Adobe XD layer: 'textfield' (component)
                                  Container(),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(35.0, 533.73),
                  child:
                      // Adobe XD layer: 'btns' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(183.35, -6.0),
                        child:
                            // Adobe XD layer: 'btn-blue' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(-0.35, 0.27),
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                width: 110.0,
                                height: 36.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12.0),
                                  color: const Color(0xff3acce1),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(24.65, 8.27),
                              child: SizedBox(
                                width: 60.0,
                                child: Text(
                                  'Confirm',
                                  style: TextStyle(
                                    fontFamily: 'Gibson',
                                    fontSize: 14,
                                    color: const Color(0xffffffff),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-2.0, -6.0),
                        child:
                            // Adobe XD layer: 'btn-gray' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.27),
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                width: 116.0,
                                height: 36.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12.0),
                                  color: const Color(0x2978849e),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(32.0, 10.27),
                              child: SizedBox(
                                width: 52.0,
                                child: Text(
                                  'CANCEL',
                                  style: TextStyle(
                                    fontFamily: 'Gibson',
                                    fontSize: 12,
                                    color: const Color(0xff454f63),
                                    fontWeight: FontWeight.w600,
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(23.61, 123.97),
                  child:
                      // Adobe XD layer: 'card' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.39, 0.03),
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            Container(
                          width: 312.0,
                          height: 153.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xff2a2e43),
                            boxShadow: [
                              BoxShadow(
                                color: const Color(0x45000000),
                                offset: Offset(0, 10),
                                blurRadius: 12,
                              ),
                            ],
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(11.81, 15.04),
                        child:
                            // Adobe XD layer: 'textfields' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, -0.01),
                              child:
                                  // Adobe XD layer: 'textfield' (group)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(-0.42, 0.0),
                                    child:
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                      width: 179.0,
                                      height: 48.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        color: const Color(0xff454f63),
                                        border: Border.all(
                                            width: 2.0,
                                            color: const Color(0xff3acce1)),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(13.58, 17.0),
                                    child:
                                        // Adobe XD layer: 'xxx' (text)
                                        Text(
                                      '0123 4567 8910 1112',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 13,
                                        color: const Color(0xffffffff),
                                        letterSpacing: 0.26,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(13.58, 3.0),
                                    child: Text(
                                      'Card number',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 10,
                                        color: const Color(0xff959dad),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(196.58, -0.01),
                              child:
                                  // Adobe XD layer: 'textfield' (group)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 0.0),
                                    child:
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                      width: 95.0,
                                      height: 48.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        color: const Color(0xff454f63),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(8.0, 2.0),
                                    child: Text(
                                      'Expires',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 10,
                                        color: const Color(0xff959dad),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(8.0, 24.0),
                                    child:
                                        // Adobe XD layer: 'mm' (text)
                                        Text(
                                      'MM/YY',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 12,
                                        color: const Color(0xff959dad),
                                        letterSpacing: 0.24,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 75.99),
                              child:
                                  // Adobe XD layer: 'textfield' (group)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(-0.42, 0.0),
                                    child:
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                      width: 169.0,
                                      height: 52.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        color: const Color(0xff454f63),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(12.58, 25.0),
                                    child:
                                        // Adobe XD layer: 'xxx' (text)
                                        Text(
                                      'JOHN DOE',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 11,
                                        color: const Color(0xffffffff),
                                        letterSpacing: 0.22,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(12.58, 0.0),
                                    child: Text(
                                      'Name',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 13,
                                        color: const Color(0xff959dad),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(196.58, 75.5),
                              child:
                                  // Adobe XD layer: 'textfield' (group)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 0.49),
                                    child:
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                      width: 96.0,
                                      height: 52.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(8.0),
                                        color: const Color(0xff454f63),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(7.0, 0.49),
                                    child: Text(
                                      'CVC',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 12,
                                        color: const Color(0xff959dad),
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(7.0, 22.49),
                                    child:
                                        // Adobe XD layer: 'mm' (text)
                                        Text(
                                      '000',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 15,
                                        color: const Color(0xff959dad),
                                        letterSpacing: 0.3,
                                        fontWeight: FontWeight.w600,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(3.03, 5.03),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(23.97, 69.97),
                  child: Container(
                    width: 30.0,
                    height: 30.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(15.0, 15.0)),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 0.1, color: const Color(0xff707070)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(2, 8),
                          blurRadius: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(34.55, 79.75),
                  child:
                      // Adobe XD layer: 'icons/back' (component)
                      Container(),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'Main header' (component)
          Mainheader(),
          Transform.translate(
            offset: Offset(72.0, 77.0),
            child: Text(
              'Payment by Card',
              style: TextStyle(
                fontFamily: 'Segoe UI',
                fontSize: 27,
                color: const Color(0xff454f63),
                fontWeight: FontWeight.w700,
                height: 1.1111111111111112,
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_pjdups =
    '<svg viewBox="0.0 0.0 360.0 640.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.096511" x2="0.5" y2="0.297274"><stop offset="0.0" stop-color="#ffffffff"  /><stop offset="1.0" stop-color="#fff7f7fa"  /></linearGradient></defs><path  d="M 0 0 L 360 0 L 360 640 L 0 640 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
