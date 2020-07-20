import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:adobe_xd/blend_mask.dart';
import './Mainlogo.dart';

class registration extends StatelessWidget {
  registration({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(-103.0, -81.52),
            child:
                // Adobe XD layer: 'bg' (shape)
                SvgPicture.string(
              _svg_izf66n,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 21.0),
            child:
                // Adobe XD layer: 'Signin/signup indic…' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.0, 44.0),
                  child:
                      // Adobe XD layer: 'tabs' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                        width: 360.0,
                        height: 44.0,
                        decoration: BoxDecoration(
                          color: const Color(0x00ffffff),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x00455b63),
                              offset: Offset(0, 12),
                              blurRadius: 16,
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(232.0, 6.0),
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            Container(
                          width: 73.0,
                          height: 32.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xff455a63),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(71.0, 13.0),
                        child: Text(
                          'SIGN IN',
                          style: TextStyle(
                            fontFamily: 'Gibson',
                            fontSize: 12,
                            color: const Color(0xff78849e),
                            letterSpacing: 0.30000000000000004,
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(246.0, 13.0),
                        child: Text(
                          'SIGN UP',
                          style: TextStyle(
                            fontFamily: 'Gibson',
                            fontSize: 12,
                            color: const Color(0xffffffff),
                            letterSpacing: 0.30000000000000004,
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
          Transform.translate(
            offset: Offset(7.0, 5.0),
            child:
                // Adobe XD layer: 'status bar/light' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(180.5, 49.5),
            child: SvgPicture.string(
              _svg_w124qo,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(132.0, 20.0),
            child:
                // Adobe XD layer: 'Main logo' (component)
                Mainlogo(),
          ),
          Transform.translate(
            offset: Offset(161.0, 20.0),
            child: SizedBox(
              width: 74.0,
              child: Text(
                'fuelME',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 18,
                  color: const Color(0xff455a63),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(73.0, 598.0),
            child: Text.rich(
              TextSpan(
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 12,
                  color: const Color(0xff707070),
                ),
                children: [
                  TextSpan(
                    text: 'By creating an account, you agree to our\n',
                  ),
                  TextSpan(
                    text: ' Terms of Service',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  TextSpan(
                    text: ' and ',
                  ),
                  TextSpan(
                    text: 'Privacy Policy',
                    style: TextStyle(
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
              textAlign: TextAlign.left,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_izf66n =
    '<svg viewBox="-103.0 -81.5 654.8 572.7" ><path transform="matrix(0.920505, -0.390731, 0.390731, 0.920505, 12.68, 75.2)" d="M 208.5 6.7578125 C 323.6513671875 6.7578125 417 93.3486328125 417 208.5 C 417 271.947998046875 385.766357421875 349.2166748046875 341.0271911621094 387.4807434082031 C 304.6179504394531 418.6204528808594 206.5242462158203 366.0620727539063 206.5242462158203 366.0620727539063 L 40.93415069580078 377.2874145507813 L -128.538818359375 347.7418212890625 C -128.538818359375 347.7418212890625 0 251.1065368652344 0 208.5 C 0 155.5306396484375 59.350341796875 80.5216064453125 59.350341796875 80.5216064453125 C 59.350341796875 80.5216064453125 146.3179931640625 6.7578125 208.5 6.7578125 Z" fill="#455a63" fill-opacity="0.71" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_w124qo =
    '<svg viewBox="180.5 49.5 1.0 46.0" ><path transform="translate(180.5, 49.5)" d="M 0 0 L 0 46" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
