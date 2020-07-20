import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'dart:ui' as ui;
import './homescreen.dart';

class slideout_menu extends StatelessWidget {
  slideout_menu({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(4.04, 0.0),
            child:
                // Adobe XD layer: 'content' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-2.04, 0.0),
                  child:
                      // Adobe XD layer: 'bg' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child:
                            // Adobe XD layer: 'map' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child:
                                  // Adobe XD layer: 'mask Group 2' (group)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(-102.0, -4.0),
                                    child:
                                        // Adobe XD layer: 'Screen Shot 2017-12…' (shape)
                                        Container(
                                      width: 460.0,
                                      height: 648.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(6.0),
                                        image: DecorationImage(
                                          image: const AssetImage(''),
                                          fit: BoxFit.fill,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(0.0, 0.0),
                                    child: Container(
                                      width: 365.0,
                                      height: 640.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0xffffffff),
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
                        offset: Offset(0.0, 471.3),
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            SvgPicture.string(
                          _svg_tj6i1f,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(271.45, 423.0),
                        child:
                            // Adobe XD layer: 'Icons/filter' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(35.55, 0.0),
                              child:
                                  // Adobe XD layer: 'BG' (shape)
                                  Container(
                                width: 52.0,
                                height: 52.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0b000000),
                                      offset: Offset(0, 12),
                                      blurRadius: 16,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 16.09),
                              child:
                                  // Adobe XD layer: 'filter' (group)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(-0.45, 7.91),
                                    child:
                                        // Adobe XD layer: 'BG' (shape)
                                        Container(
                                      width: 24.0,
                                      height: 24.0,
                                      decoration: BoxDecoration(),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(53.41, 0.0),
                                    child:
                                        // Adobe XD layer: 'filter-1' (shape)
                                        SvgPicture.string(
                                      _svg_n08poj,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(271.45, 466.0),
                        child:
                            // Adobe XD layer: 'icons/coordinate' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(35.55, 0.0),
                              child:
                                  // Adobe XD layer: 'BG' (shape)
                                  Container(
                                width: 52.0,
                                height: 52.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  color: const Color(0xffffffff),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x0b000000),
                                      offset: Offset(0, 12),
                                      blurRadius: 16,
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 16.5),
                              child:
                                  // Adobe XD layer: 'coordinate' (group)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(-0.45, 7.5),
                                    child:
                                        // Adobe XD layer: 'BG' (shape)
                                        Container(
                                      width: 24.0,
                                      height: 24.0,
                                      decoration: BoxDecoration(),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(52.41, 0.0),
                                    child:
                                        // Adobe XD layer: 'coordinate' (shape)
                                        SvgPicture.string(
                                      _svg_u8migd,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(17.0, 556.0),
                        child:
                            // Adobe XD layer: 'button' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child: Container(
                                width: 332.0,
                                height: 52.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8.0),
                                  color: const Color(0xff665eff),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(99.0, 13.0),
                              child: SizedBox(
                                width: 168.0,
                                child: Text(
                                  'Pick This Location',
                                  style: TextStyle(
                                    fontFamily: 'Gibson',
                                    fontSize: 18,
                                    color: const Color(0xffffffff),
                                  ),
                                  textAlign: TextAlign.center,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(84.67, 14.0),
                              child:
                                  // Adobe XD layer: 'Location' (group)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.33, 0.0),
                                    child:
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                      width: 24.0,
                                      height: 24.0,
                                      decoration: BoxDecoration(
                                        color: const Color(0x00e65cff),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(5.93, 5.03),
                                    child:
                                        // Adobe XD layer: 'pin-2' (shape)
                                        SvgPicture.string(
                                      _svg_9dpg9f,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(52.0, 260.0),
                        child:
                            // Adobe XD layer: 'distination' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child:
                                  // Adobe XD layer: 'point' (shape)
                                  Container(
                                width: 23.0,
                                height: 23.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(11.5, 11.5)),
                                  color: const Color(0xffffffff),
                                  border: Border.all(
                                      width: 3.0,
                                      color: const Color(0xff707070)),
                                ),
                              ),
                            ),
                            Transform(
                              transform: Matrix4(
                                  0.559193,
                                  -0.829038,
                                  0.0,
                                  0.0,
                                  0.829038,
                                  0.559193,
                                  0.0,
                                  0.0,
                                  0.0,
                                  0.0,
                                  1.0,
                                  0.0,
                                  253.83,
                                  56.46,
                                  0.0,
                                  1.0),
                              child:
                                  // Adobe XD layer: 'car' (group)
                                  Stack(
                                children: <Widget>[
                                  Container(
                                    width: 25.0,
                                    height: 48.0,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(8.0),
                                        topRight: Radius.circular(8.0),
                                        bottomRight: Radius.circular(6.0),
                                        bottomLeft: Radius.circular(6.0),
                                      ),
                                      color: const Color(0xffc840e9),
                                      boxShadow: [
                                        BoxShadow(
                                          color: const Color(0x40000000),
                                          offset: Offset(0, 3),
                                          blurRadius: 6,
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(2.0, 11.0),
                                    child: Container(
                                      width: 21.0,
                                      height: 30.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(7.0),
                                        color: const Color(0xff353a50),
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(4.0, 18.0),
                                    child: Container(
                                      width: 17.0,
                                      height: 20.0,
                                      decoration: BoxDecoration(
                                        borderRadius:
                                            BorderRadius.circular(3.0),
                                        color: const Color(0xffc840e9),
                                      ),
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
                  offset: Offset(-9.04, 0.0),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      ClipRect(
                    child: BackdropFilter(
                      filter: ui.ImageFilter.blur(sigmaX: 24.24, sigmaY: 24.24),
                      child: Container(
                        width: 365.0,
                        height: 640.0,
                        decoration: BoxDecoration(
                          color: const Color(0x95455a63),
                        ),
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(-2.04, 0.0),
                  child:
                      // Adobe XD layer: 'menu' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            Container(
                          width: 282.0,
                          height: 640.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.only(
                              topRight: Radius.circular(12.0),
                              bottomRight: Radius.circular(12.0),
                            ),
                            color: const Color(0xff2a2e43),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child:
                            // Adobe XD layer: 'mask ' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(-140.38, -115.54),
                              child:
                                  // Adobe XD layer: 'photo' (shape)
                                  Container(
                                width: 427.9,
                                height: 285.3,
                                decoration: BoxDecoration(
                                  image: DecorationImage(
                                    image: const AssetImage(''),
                                    fit: BoxFit.fill,
                                    colorFilter: new ColorFilter.mode(
                                        Colors.black.withOpacity(0.27),
                                        BlendMode.dstIn),
                                  ),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child:
                                  // Adobe XD layer: 'mask' (shape)
                                  Container(
                                width: 282.0,
                                height: 197.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                    topRight: Radius.circular(12.0),
                                    bottomRight: Radius.circular(12.0),
                                  ),
                                  color: const Color(0xff5773ff),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(26.0, 487.0),
                        child: Text(
                          'About Us',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0x78ffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(26.0, 519.0),
                        child: Text(
                          'Privacy Policy',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0x78ffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(27.0, 551.0),
                        child: Text(
                          'Log Out',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0x78ffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(26.0, 583.0),
                        child: Text(
                          'Settings',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 14,
                            color: const Color(0x78ffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(109.0, 618.0),
                        child: Text(
                          'Version 1.0.1',
                          style: TextStyle(
                            fontFamily: 'Segoe UI',
                            fontSize: 11,
                            color: const Color(0x4fffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(64.0, 259.0),
                        child: Text(
                          'Home',
                          style: TextStyle(
                            fontFamily: 'Roboto',
                            fontSize: 18,
                            color: const Color(0xffffffff),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(64.0, 307.0),
                        child: SizedBox(
                          width: 108.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Orders',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 18,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(65.0, 356.0),
                        child: SizedBox(
                          width: 108.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Payments',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 18,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(64.0, 409.0),
                        child: SizedBox(
                          width: 108.0,
                          height: 16.0,
                          child: SingleChildScrollView(
                              child: Text(
                            'Contact Us',
                            style: TextStyle(
                              fontFamily: 'Roboto',
                              fontSize: 18,
                              color: const Color(0xffffffff),
                            ),
                            textAlign: TextAlign.left,
                          )),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(26.0, 407.0),
                        child:
                            // Adobe XD layer: 'icon' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                width: 20.0,
                                height: 20.0,
                                decoration: BoxDecoration(
                                  color: const Color(0x00ff6060),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(2.04, 1.67),
                              child:
                                  // Adobe XD layer: 'path' (shape)
                                  SvgPicture.string(
                                _svg_bm2dok,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(27.0, 355.0),
                        child:
                            // Adobe XD layer: 'icon' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                width: 20.0,
                                height: 20.0,
                                decoration: BoxDecoration(
                                  color: const Color(0x00ff6060),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(2.04, 5.78),
                              child:
                                  // Adobe XD layer: 'path' (shape)
                                  SvgPicture.string(
                                _svg_dz5mt1,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(26.0, 305.0),
                        child:
                            // Adobe XD layer: 'icon' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                width: 20.0,
                                height: 20.0,
                                decoration: BoxDecoration(
                                  color: const Color(0x00ff6060),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(2.04, 1.1),
                              child:
                                  // Adobe XD layer: 'path' (shape)
                                  SvgPicture.string(
                                _svg_n49em3,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(26.0, 255.0),
                        child:
                            // Adobe XD layer: 'icon' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child:
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                width: 20.0,
                                height: 20.0,
                                decoration: BoxDecoration(
                                  color: const Color(0x00ff6060),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(2.04, 2.19),
                              child:
                                  // Adobe XD layer: 'path' (shape)
                                  SvgPicture.string(
                                _svg_nzlh57,
                                allowDrawingOutsideViewBox: true,
                              ),
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(21.0, 2.0),
                        child:
                            // Adobe XD layer: 'avatar' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(5.0, 128.0),
                              child: SizedBox(
                                width: 136.0,
                                height: 19.0,
                                child: Text(
                                  '@doeJohn',
                                  style: TextStyle(
                                    fontFamily: 'Gibson',
                                    fontSize: 14,
                                    color: const Color(0x8fffffff),
                                  ),
                                  textAlign: TextAlign.left,
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(6.0, 88.0),
                              child: Text(
                                'John Doe',
                                style: TextStyle(
                                  fontFamily: 'Gibson',
                                  fontSize: 24,
                                  color: const Color(0xffffffff),
                                  fontWeight: FontWeight.w600,
                                ),
                                textAlign: TextAlign.left,
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(0.0, 0.0),
                              child:
                                  // Adobe XD layer: 'marius-ciocirlan-39…' (shape)
                                  Container(
                                width: 76.0,
                                height: 80.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(38.0, 40.0)),
                                  image: DecorationImage(
                                    image:
                                        const AssetImage('assets/images/ .jpg'),
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(55.73, 57.68),
                              child:
                                  // Adobe XD layer: 'user photo' (group)
                                  Stack(
                                children: <Widget>[
                                  // Adobe XD layer: 'bg' (shape)
                                  Container(
                                    width: 20.3,
                                    height: 20.3,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(12.0),
                                        bottomRight: Radius.circular(12.0),
                                      ),
                                      color: const Color(0xff3acce1),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(6.88, 2.88),
                                    child: Text(
                                      'C',
                                      style: TextStyle(
                                        fontFamily: 'Gibson',
                                        fontSize: 10,
                                        color: const Color(0xffffffff),
                                        letterSpacing: -0.5029999923706054,
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
          Transform(
            transform: Matrix4(
                0.990268,
                0.139173,
                0.0,
                0.0,
                -0.139173,
                0.990268,
                0.0,
                0.0,
                0.0,
                0.0,
                1.0,
                0.0,
                230.32,
                26.04,
                0.0,
                1.0),
            child:
                // Adobe XD layer: 'Ico/menu-light' (component)
                Container(),
          ),
        ],
      ),
    );
  }
}

const String _svg_n08poj =
    '<svg viewBox="53.4 0.0 19.0 19.0" ><path transform="translate(50.41, -3.0)" d="M 20.03621673583984 20.18856811523438 C 19.65276336669922 21.27358627319336 18.62697219848633 21.9990291595459 17.47619247436523 21.9990291595459 C 16.32540893554688 21.9990291595459 15.2996187210083 21.27358627319336 14.91616725921631 20.18856811523438 L 3.904761791229248 20.18856811523438 C 3.405075550079346 20.18856811523438 3 19.78349304199219 3 19.28380584716797 C 3 18.78412055969238 3.405075550079346 18.37904357910156 3.904761791229248 18.37904357910156 L 14.91616725921631 18.37904357910156 C 15.29962062835693 17.29402732849121 16.32540893554688 16.56858253479004 17.47619247436523 16.56858253479004 C 18.62697219848633 16.56858253479004 19.65276336669922 17.29402732849121 20.03621673583984 18.37904357910156 L 21.09523773193359 18.37904357910156 C 21.59492492675781 18.37904357910156 22 18.78412055969238 22 19.28380584716797 C 22 19.78349304199219 21.59492492675781 20.18856811523438 21.09523773193359 20.18856811523438 L 20.03621673583984 20.18856811523438 Z M 16.57143020629883 19.28380584716797 C 16.57143020629883 19.78349304199219 16.97650527954102 20.18856811523438 17.47619247436523 20.18856811523438 C 17.97587585449219 20.18856811523438 18.38095474243164 19.78349304199219 18.38095474243164 19.28380584716797 C 18.38095474243164 18.78412055969238 17.97587585449219 18.37904357910156 17.47619247436523 18.37904357910156 C 16.97650527954102 18.37904357910156 16.57143020629883 18.78412055969238 16.57143020629883 19.28380584716797 Z M 15.06002521514893 6.617138862609863 C 14.67657375335693 7.702156543731689 13.65078258514404 8.427600860595703 12.50000095367432 8.427600860595703 C 11.34921836853027 8.427600860595703 10.32342910766602 7.702157497406006 9.939975738525391 6.617138862609863 L 3.904761791229248 6.617138862609863 C 3.405075550079346 6.617138862609863 3 6.212063789367676 3 5.712377071380615 C 3 5.212691783905029 3.405075550079346 4.807615280151367 3.904761791229248 4.807615280151367 L 9.939975738525391 4.807615280151367 C 10.3232421875 3.722267627716064 11.34919738769531 2.996514797210693 12.50022792816162 2.996515274047852 C 13.65125751495361 2.996515274047852 14.67721366882324 3.722267627716064 15.0604772567749 4.807615280151367 L 21.09523773193359 4.807615280151367 C 21.59492492675781 4.807615280151367 22 5.212691783905029 22 5.712377071380615 C 22 6.212063789367676 21.59492492675781 6.617138862609863 21.09523773193359 6.617138862609863 L 15.06002521514893 6.617138862609863 Z M 11.59523773193359 5.712377071380615 C 11.59523773193359 6.212063789367676 12.00031471252441 6.617138862609863 12.50000095367432 6.617138862609863 C 12.9996862411499 6.617138862609863 13.40476322174072 6.212063789367676 13.40476322174072 5.712377071380615 C 13.40476322174072 5.212691783905029 12.9996862411499 4.807615280151367 12.50000095367432 4.807615280151367 C 12.00031471252441 4.807615280151367 11.59523773193359 5.212691783905029 11.59523773193359 5.712377071380615 Z M 21.09523773193359 13.40285491943359 L 10.08383369445801 13.40285491943359 C 9.700570106506348 14.48820304870605 8.674614906311035 15.21395587921143 7.523584365844727 15.21395587921143 C 6.37255334854126 15.21395587921143 5.346597194671631 14.48820400238037 4.963334083557129 13.40285491943359 L 3.904761791229248 13.40285491943359 C 3.405075550079346 13.40285491943359 3 12.99777889251709 3 12.4980936050415 C 3 11.99840641021729 3.405075550079346 11.59333038330078 3.904761791229248 11.59333038330078 L 4.963785648345947 11.59333038330078 C 5.347238540649414 10.50831317901611 6.373029232025146 9.782870292663574 7.523809432983398 9.782870292663574 C 8.674592018127441 9.782870292663574 9.700381278991699 10.50831413269043 10.08383369445801 11.59333038330078 L 21.09523773193359 11.59333038330078 C 21.59492492675781 11.59333038330078 22 11.9984073638916 22 12.4980936050415 C 22 12.99777889251709 21.59492492675781 13.40285491943359 21.09523773193359 13.40285491943359 Z M 6.61904764175415 12.4980936050415 C 6.61904764175415 12.99777889251709 7.024123191833496 13.40285491943359 7.523809432983398 13.40285491943359 C 8.023496627807617 13.40285491943359 8.428571701049805 12.99777889251709 8.428571701049805 12.4980936050415 C 8.428571701049805 11.99840641021729 8.023496627807617 11.59333038330078 7.523809432983398 11.59333038330078 C 7.024123191833496 11.59333038330078 6.61904764175415 11.9984073638916 6.61904764175415 12.4980936050415 Z" fill="#464e63" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_tj6i1f =
    '<svg viewBox="0.0 471.3 365.7 168.7" ><path transform="translate(5.0, 566.3)" d="M -4.999999523162842 73.70314025878906 L 360.6947021484375 73.70314025878906 L 360.6947021484375 -95 L -4.999999523162842 -95 L -4.999999523162842 73.70314025878906 Z" fill="#fdfdfd" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_u8migd =
    '<svg viewBox="52.4 0.0 20.0 20.0" ><path transform="translate(50.41, -2.0)" d="M 20.1318187713623 12.90909099578857 C 19.71272659301758 16.70136642456055 16.70136260986328 19.71272850036621 12.90909099578857 20.1318187713623 L 12.90909099578857 21.09090805053711 C 12.90909099578857 21.59298706054688 12.50207710266113 22 12 22 C 11.49792289733887 22 11.09090900421143 21.59298706054688 11.09090900421143 21.09090805053711 L 11.09090900421143 20.1318187713623 C 7.298636436462402 19.71272659301758 4.287272930145264 16.70136260986328 3.868181705474854 12.90909099578857 L 2.909090757369995 12.90909099578857 C 2.407013893127441 12.90909099578857 2 12.50207614898682 2 12 C 2 11.49792194366455 2.407013893127441 11.09090900421143 2.909090757369995 11.09090900421143 L 3.868181467056274 11.09090900421143 C 4.287272930145264 7.298636436462402 7.298636436462402 4.287272930145264 11.09090900421143 3.868181705474854 L 11.09090900421143 2.909090757369995 C 11.09090900421143 2.407013893127441 11.49792289733887 2 12 2 C 12.50207710266113 2 12.90909099578857 2.407014131546021 12.90909099578857 2.909090995788574 L 12.90909099578857 3.868181467056274 C 16.70136642456055 4.287272453308105 19.71272850036621 7.298636436462402 20.1318187713623 11.09090900421143 L 21.09090805053711 11.09090900421143 C 21.59298706054688 11.09090900421143 22 11.49792289733887 22 12 C 22 12.50207710266113 21.59298706054688 12.90909099578857 21.09090805053711 12.90909099578857 L 20.1318187713623 12.90909099578857 Z M 12 18.3636360168457 C 15.51454544067383 18.3636360168457 18.3636360168457 15.51454544067383 18.3636360168457 12 C 18.3636360168457 8.485454559326172 15.51454544067383 5.636363506317139 12 5.636363506317139 C 8.485454559326172 5.636363506317139 5.636363506317139 8.485454559326172 5.636363506317139 12 C 5.636363506317139 15.51454544067383 8.485454559326172 18.3636360168457 12 18.3636360168457 Z M 12 15.63636302947998 C 9.991692543029785 15.63636302947998 8.36363697052002 14.00830745697021 8.36363697052002 12 C 8.36363697052002 9.991692543029785 9.991692543029785 8.36363697052002 12 8.36363697052002 C 14.00830745697021 8.36363697052002 15.63636302947998 9.991692543029785 15.63636302947998 12 C 15.63636302947998 14.00830745697021 14.00830745697021 15.63636302947998 12 15.63636302947998 Z M 12 13.81818103790283 C 13.00415325164795 13.81818103790283 13.81818103790283 13.00415325164795 13.81818103790283 12 C 13.81818103790283 10.99584579467773 13.00415325164795 10.18181800842285 12 10.18181800842285 C 10.99584579467773 10.18181800842285 10.18181800842285 10.99584579467773 10.18181800842285 12 C 10.18181800842285 13.00415325164795 10.99584579467773 13.81818103790283 12 13.81818103790283 Z" fill="#464e63" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_9dpg9f =
    '<svg viewBox="5.9 5.0 12.3 14.2" ><path transform="translate(0.93, 3.03)" d="M 15.49984931945801 12.38152122497559 L 11.59722709655762 16.07139778137207 C 11.34756851196289 16.30743026733398 10.95704078674316 16.30743026733398 10.70738220214844 16.07139778137207 L 6.804759979248047 12.38152122497559 C 5.650162220001221 11.24789333343506 4.999723434448242 9.697723388671875 4.999723434448242 8.079633712768555 C 4.999723434448242 6.461545467376709 5.650162220001221 4.911375522613525 6.804760932922363 3.777746677398682 C 9.206822395324707 1.407418966293335 13.09778690338135 1.407418966293335 15.49984931945801 3.77774715423584 C 16.65444564819336 4.911375522613525 17.30488395690918 6.461545467376709 17.30488395690918 8.079634666442871 C 17.30488395690918 9.697723388671875 16.65444564819336 11.24789333343506 15.49984741210938 12.38152122497559 Z M 14.58992767333984 4.699649810791016 C 12.69236946105957 2.827025413513184 9.612237930297852 2.827025413513184 7.714679718017578 4.699649810791016 C 5.82197904586792 6.567416191101074 5.82197904586792 9.591852188110352 7.704965591430664 11.44990539550781 L 11.15230464935303 14.70975303649902 L 14.59446239471436 11.45508575439453 C 15.50044822692871 10.56439971923828 16.01035499572754 9.346901893615723 16.00950241088867 8.076416969299316 C 16.0086498260498 6.805931568145752 15.49710941314697 5.589119911193848 14.58992862701416 4.699650287628174 Z M 11.15230464935303 10.74301528930664 C 9.721598625183105 10.74301528930664 8.561781883239746 9.583198547363281 8.561781883239746 8.152492523193359 C 8.561781883239746 6.721786022186279 9.721598625183105 5.56196928024292 11.15230464935303 5.56196928024292 C 12.58301067352295 5.56196928024292 13.74282741546631 6.721786022186279 13.74282741546631 8.152492523193359 C 13.74282741546631 9.583198547363281 12.58301067352295 10.74301528930664 11.15230464935303 10.74301528930664 Z M 11.15230464935303 9.44775390625 C 11.86765766143799 9.44775390625 12.44756603240967 8.86784553527832 12.44756603240967 8.152492523193359 C 12.44756603240967 7.43713903427124 11.86765766143799 6.857230663299561 11.15230464935303 6.857230663299561 C 10.43695163726807 6.857230663299561 9.857043266296387 7.43713903427124 9.857043266296387 8.152492523193359 C 9.857043266296387 8.86784553527832 10.43695163726807 9.44775390625 11.15230464935303 9.44775390625 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_bm2dok =
    '<svg viewBox="2.0 1.7 16.0 16.0" ><path transform="translate(0.04, -0.33)" d="M 10 10 C 7.790909290313721 10 6.000000476837158 8.209091186523438 6.000000476837158 6.000000476837158 C 6.000000476837158 3.790909051895142 7.790909290313721 2 10 2 C 12.20908832550049 2 14 3.790909051895142 14 6.000000476837158 C 14 8.209091186523438 12.20908832550049 10 10 10 Z M 10 8.545454025268555 C 11.40581512451172 8.545454025268555 12.54545307159424 7.405815601348877 12.54545307159424 6.000000476837158 C 12.54545307159424 4.594186305999756 11.40581512451172 3.454545259475708 10 3.454545259475708 C 8.594184875488281 3.454545259475708 7.454546451568604 4.594186305999756 7.454546451568604 6.000000476837158 C 7.454546451568604 7.405815601348877 8.594184875488281 8.545454025268555 10 8.545454025268555 Z M 17.56982231140137 13.69600200653076 C 17.69709205627441 13.97309398651123 17.78654289245605 14.37236404418945 17.8643627166748 14.90254592895508 C 17.91829299926758 15.2740592956543 17.96012687683105 15.64722728729248 17.98982048034668 16.02145957946777 L 17.99818801879883 16.13018417358398 L 18.00000190734863 16.18181991577148 C 17.99999809265137 17.18512344360352 17.18729972839355 17.99879837036133 16.18400192260742 18.00000190734863 L 3.81600022315979 18.00000190734863 C 2.812698364257813 17.99879837036133 1.999998807907104 17.18512344360352 2 16.18181991577148 L 2.001816987991333 16.13018417358398 L 2.01018214225769 16.02145957946777 C 2.041251182556152 15.64735698699951 2.083088636398315 15.27423095703125 2.135639905929565 14.90254497528076 C 2.213455200195313 14.37236404418945 2.302908897399902 13.97309398651123 2.430181503295898 13.69600200653076 C 2.989089965820313 12.48254776000977 7.103636264801025 10.72727203369141 10 10.72727203369141 C 12.89636611938477 10.72727203369141 17.01090812683105 12.48254776000977 17.56982231140137 13.69600200653076 Z M 16.1745491027832 14.25018310546875 C 16.07272911071777 14.16109085083008 15.92727375030518 14.05418014526367 15.74727725982666 13.93854808807373 C 15.34436511993408 13.67927169799805 14.81200408935547 13.40218353271484 14.22400283813477 13.15127277374268 C 12.81454467773438 12.54981708526611 11.30290985107422 12.18181896209717 10 12.18181896209717 C 8.697090148925781 12.18181896209717 7.185818195343018 12.54981708526611 5.776001453399658 13.15127277374268 C 5.187999248504639 13.40218353271484 4.655635356903076 13.67927169799805 4.25272798538208 13.93854808807373 C 4.073090076446533 14.05418109893799 3.927273035049438 14.16109085083008 3.825454950332642 14.25018310546875 C 3.787636995315552 14.28363513946533 3.758545160293579 14.3120002746582 3.739273309707642 14.33345413208008 C 3.690181970596313 14.46218109130859 3.628362894058228 14.74836349487305 3.574909925460815 15.11381912231445 C 3.538908720016479 15.35745716094971 3.508363008499146 15.62072849273682 3.482908964157104 15.88472843170166 C 3.469818353652954 16.02072715759277 3.460363626480103 16.13054847717285 3.454909086227417 16.20145797729492 C 3.465297937393188 16.39359855651855 3.623577356338501 16.54439163208008 3.81600022315979 16.54545402526855 L 16.18400192260742 16.54545402526855 C 16.37642478942871 16.54439163208008 16.53470420837402 16.39359855651855 16.54509544372559 16.20145797729492 C 16.53963851928711 16.13054847717285 16.53054618835449 16.02072715759277 16.5170955657959 15.88509082794189 C 16.49270248413086 15.62728977203369 16.4620304107666 15.37012195587158 16.42509269714355 15.11381912231445 C 16.37163925170898 14.74836349487305 16.3098201751709 14.46218109130859 16.2607307434082 14.33345413208008 C 16.2336368560791 14.30405712127686 16.20486259460449 14.27624893188477 16.1745491027832 14.25018310546875 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_dz5mt1 =
    '<svg viewBox="2.0 5.8 16.0 10.9" ><path transform="translate(0.04, -3.22)" d="M 16.54544448852539 15.61817359924316 L 16.54544448852539 13.29090309143066 C 15.11744499206543 12.99849414825439 14.00149536132813 11.88253879547119 13.70908355712891 10.45453834533691 L 6.290904521942139 10.45453834533691 C 5.998493194580078 11.88253879547119 4.882543087005615 12.99849414825439 3.454542875289917 13.29090309143066 L 3.454542875289917 15.61817359924316 C 4.882545948028564 15.91058731079102 5.998494625091553 17.02653312683105 6.290904521942139 18.45454025268555 L 13.70908355712891 18.45454025268555 C 14.00149250030518 17.02653312683105 15.11744499206543 15.91058731079102 16.54544448852539 15.61817359924316 Z M 16.54544448852539 17.12399673461914 C 15.9241304397583 17.34440422058105 15.43531894683838 17.83322525024414 15.2149019241333 18.45454025268555 L 16.17926216125488 18.45454025268555 C 16.38217353820801 18.45454025268555 16.54544448852539 18.2909049987793 16.54544448852539 18.08798980712891 L 16.54544448852539 17.12435150146484 Z M 3.454542875289917 17.12399673461914 L 3.454542875289917 18.08798980712891 C 3.454542875289917 18.2912712097168 3.618179559707642 18.45454025268555 3.820724725723267 18.45454025268555 L 4.785088062286377 18.45454025268555 C 4.564670562744141 17.83322525024414 4.075859546661377 17.34440422058105 3.454542875289917 17.12399673461914 Z M 15.2149019241333 10.45453834533691 C 15.43531894683838 11.07585334777832 15.9241304397583 11.56466770172119 16.54544639587402 11.78508186340332 L 16.54544448852539 10.82108688354492 C 16.54544448852539 10.61781787872314 16.38180732727051 10.45453834533691 16.17926216125488 10.45453834533691 L 15.2149019241333 10.45453834533691 Z M 4.785451412200928 10.45453834533691 L 3.820724725723267 10.45453834533691 C 3.617816209793091 10.45453834533691 3.454542875289917 10.61817264556885 3.454542875289917 10.82108688354492 L 3.454542875289917 11.78472709655762 C 4.075780391693115 11.56437873840332 4.564579010009766 11.07571506500244 4.785088062286377 10.45453834533691 Z M 1.999997973442078 10.82108688354492 C 1.999394655227661 9.815216064453125 2.814856052398682 8.999587059020996 3.820724725723267 8.999992370605469 L 16.17926216125488 8.999992370605469 C 17.18513488769531 8.999587059020996 18.00059127807617 9.815216064453125 17.99999237060547 10.82108688354492 L 17.99999046325684 18.08798980712891 C 18.00059127807617 19.09386825561523 17.18513488769531 19.90948486328125 16.17926406860352 19.90908050537109 L 3.820724725723267 19.90908050537109 C 2.814856052398682 19.90948486328125 1.999394655227661 19.09386825561523 1.999997973442078 18.08798980712891 L 1.999997973442078 10.82108688354492 Z M 9.999993324279785 17.36362457275391 C 8.39334774017334 17.36362457275391 7.090904712677002 16.06118011474609 7.090904712677002 14.45453834533691 C 7.090904712677002 12.84789848327637 8.39334774017334 11.54545211791992 9.999993324279785 11.54545211791992 C 11.60664081573486 11.54545211791992 12.90908527374268 12.84789848327637 12.90908527374268 14.45453834533691 C 12.90908527374268 16.06118011474609 11.60664081573486 17.36362457275391 9.999993324279785 17.36362457275391 Z M 9.999993324279785 15.90908336639404 C 10.80331897735596 15.90908336639404 11.45453834533691 15.25786018371582 11.45453834533691 14.45453834533691 C 11.45453834533691 13.65121555328369 10.80331897735596 12.99999809265137 9.999993324279785 12.99999809265137 C 9.196672439575195 12.99999809265137 8.545451164245605 13.65121555328369 8.545451164245605 14.45453834533691 C 8.545451164245605 15.25786018371582 9.196672439575195 15.90908336639404 9.999993324279785 15.90908336639404 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_n49em3 =
    '<svg viewBox="2.0 1.1 16.0 16.0" ><path transform="translate(0.04, -0.9)" d="M 15.09090900421143 3.454545497894287 L 16.1794548034668 3.454545497894287 C 17.1850471496582 3.454545497894287 18.00000190734863 4.269575119018555 18.00000190734863 5.275424957275391 L 18.00000190734863 16.17912101745605 C 18.00000190734863 17.1850471496582 17.18599700927734 18.00000190734863 16.1794548034668 18.00000190734863 L 3.82054591178894 18.00000190734863 C 2.81495475769043 18.00000190734863 2 17.18497085571289 2 16.17912101745605 L 2 5.275424957275391 C 2 4.269499778747559 2.814003944396973 3.454545497894287 3.82054591178894 3.454545497894287 L 4.909090995788574 3.454545497894287 L 4.909090995788574 2.727272748947144 C 4.909090995788574 2.325611114501953 5.234702110290527 2 5.636363983154297 2 C 6.03802490234375 2 6.363636016845703 2.325611114501953 6.363636016845703 2.727272748947144 L 6.363636016845703 3.454545497894287 L 7.818181991577148 3.454545497894287 L 7.818181991577148 2.727272748947144 C 7.818181991577148 2.325611114501953 8.143793106079102 2 8.545454978942871 2 C 8.947116851806641 2 9.272727012634277 2.325611114501953 9.272727012634277 2.727272748947144 L 9.272727012634277 3.454545497894287 L 10.72727298736572 3.454545497894287 L 10.72727298736572 2.727272748947144 C 10.72727298736572 2.325611114501953 11.05288314819336 2 11.45454502105713 2 C 11.85620784759521 2 12.18181800842285 2.325611114501953 12.18181800842285 2.727272748947144 L 12.18181800842285 3.454545497894287 L 13.6363639831543 3.454545497894287 L 13.6363639831543 2.727272748947144 C 13.6363639831543 2.325611114501953 13.96197509765625 2 14.36363697052002 2 C 14.76529788970947 2 15.09090900421143 2.325611114501953 15.09090900421143 2.727272748947144 L 15.09090900421143 3.454545497894287 L 15.09090900421143 3.454545497894287 Z M 15.09090900421143 4.909090995788574 L 15.09090900421143 5.636363983154297 C 15.09090900421143 6.03802490234375 14.76529788970947 6.363636016845703 14.36363697052002 6.363636016845703 C 13.96197509765625 6.363636016845703 13.6363639831543 6.03802490234375 13.6363639831543 5.636363983154297 L 13.6363639831543 4.909090995788574 L 12.18181800842285 4.909090995788574 L 12.18181800842285 5.636363983154297 C 12.18181800842285 6.03802490234375 11.85620784759521 6.363636016845703 11.45454502105713 6.363636016845703 C 11.05288314819336 6.363636016845703 10.72727298736572 6.03802490234375 10.72727298736572 5.636363983154297 L 10.72727298736572 4.909090995788574 L 9.272727012634277 4.909090995788574 L 9.272727012634277 5.636363983154297 C 9.272727012634277 6.03802490234375 8.947116851806641 6.363636016845703 8.545454978942871 6.363636016845703 C 8.143793106079102 6.363636016845703 7.818181991577148 6.03802490234375 7.818181991577148 5.636363983154297 L 7.818181991577148 4.909090995788574 L 6.363636016845703 4.909090995788574 L 6.363636016845703 5.636363983154297 C 6.363636016845703 6.03802490234375 6.03802490234375 6.363636016845703 5.636363983154297 6.363636016845703 C 5.234702110290527 6.363636016845703 4.909090995788574 6.03802490234375 4.909090995788574 5.636363983154297 L 4.909090995788574 4.909090995788574 L 3.82054591178894 4.909090995788574 C 3.617707490921021 4.909090995788574 3.454545497894287 5.072443962097168 3.454545497894287 5.275424957275391 L 3.454545497894287 16.17912101745605 C 3.454545497894287 16.38167762756348 3.618307828903198 16.54545593261719 3.82054591178894 16.54545593261719 L 16.1794548034668 16.54545593261719 C 16.38229370117188 16.54545593261719 16.54545593261719 16.38210296630859 16.54545593261719 16.17912101745605 L 16.54545593261719 5.275424957275391 C 16.54545593261719 5.072868347167969 16.38169288635254 4.909090995788574 16.1794548034668 4.909090995788574 L 15.09090900421143 4.909090995788574 L 15.09090900421143 4.909090995788574 Z M 5.636363983154297 9.636363983154297 C 5.234702110290527 9.636363983154297 4.909090995788574 9.310752868652344 4.909090995788574 8.909090995788574 C 4.909090995788574 8.507429122924805 5.234702110290527 8.181818008422852 5.636363983154297 8.181818008422852 L 13.27272701263428 8.181818008422852 C 13.67438888549805 8.181818008422852 14 8.507429122924805 14 8.909090995788574 C 14 9.310752868652344 13.67438888549805 9.636363983154297 13.27272701263428 9.636363983154297 L 5.636363983154297 9.636363983154297 Z M 5.636363983154297 12.18181800842285 C 5.234702110290527 12.18181800842285 4.909090995788574 11.85620784759521 4.909090995788574 11.45454502105713 C 4.909090995788574 11.05288314819336 5.234702110290527 10.72727298736572 5.636363983154297 10.72727298736572 L 14.36363697052002 10.72727298736572 C 14.76529788970947 10.72727298736572 15.09090900421143 11.05288314819336 15.09090900421143 11.45454502105713 C 15.09090900421143 11.85620784759521 14.76529788970947 12.18181800842285 14.36363697052002 12.18181800842285 L 5.636363983154297 12.18181800842285 Z M 5.636363983154297 14.72727298736572 C 5.234702110290527 14.72727298736572 4.909090995788574 14.40166187286377 4.909090995788574 14 C 4.909090995788574 13.59833908081055 5.234702110290527 13.27272701263428 5.636363983154297 13.27272701263428 L 10.72727298736572 13.27272701263428 C 11.12893486022949 13.27272701263428 11.45454502105713 13.59833908081055 11.45454502105713 14 C 11.45454502105713 14.40166187286377 11.12893486022949 14.72727298736572 10.72727298736572 14.72727298736572 L 5.636363983154297 14.72727298736572 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_nzlh57 =
    '<svg viewBox="2.0 2.2 16.0 16.0" ><path transform="translate(0.04, 0.19)" d="M 8.545439720153809 17.27280235290527 C 8.545439720153809 17.67446327209473 8.219829559326172 18.00007438659668 7.818168163299561 18.00007438659668 L 3.815988302230835 18.00007438659668 C 3.333529233932495 18.00007438659668 2.870905876159668 17.80809783935547 2.530204772949219 17.46650505065918 C 2.189507007598877 17.12492179870605 1.998733758926392 16.66179847717285 1.99998927116394 16.17934799194336 L 1.99998927116394 9.997533798217773 C 1.99998927116394 9.183716773986816 2.465807437896729 8.176807403564453 3.087261438369751 7.648807525634766 L 9.528713226318359 2.173174142837524 C 9.800259590148926 1.942449569702148 10.19898319244385 1.942449569702148 10.47053050994873 2.173173904418945 L 16.9127082824707 7.648807525634766 C 17.53452682495117 8.178261756896973 17.99998092651367 9.182625770568848 17.99998092651367 9.997897148132324 L 17.99998092651367 16.17971229553223 C 18.00075149536133 16.66242218017578 17.80946159362793 17.12561416625977 17.46830368041992 17.46711349487305 C 17.12714576721191 17.80861282348633 16.66414833068848 18.0003662109375 16.18143463134766 18.00007438659668 L 12.18180179595947 18.00007438659668 C 11.78014087677002 18.00007438659668 11.45452976226807 17.67446327209473 11.45452976226807 17.27280235290527 L 11.45452976226807 12.9091682434082 L 8.545439720153809 12.9091682434082 L 8.545439720153809 17.27280235290527 Z M 16.18143463134766 16.54553031921387 C 16.27844429016113 16.54582405090332 16.37153244018555 16.50726890563965 16.43992233276367 16.43846702575684 C 16.50831031799316 16.36966705322266 16.54630851745605 16.27635383605957 16.54543304443359 16.17934799194336 L 16.54543495178223 9.997533798217773 C 16.54543495178223 9.609169960021973 16.26798057556152 9.00989818572998 15.9708890914917 8.757170677185059 L 9.999984741210938 3.681900501251221 L 4.029078960418701 8.757170677185059 C 3.733078956604004 9.008807182312012 3.45453405380249 9.610625267028809 3.45453405380249 9.997533798217773 L 3.45453405380249 16.17934799194336 C 3.453269481658936 16.27602767944336 3.490792036056519 16.36918449401855 3.558715581893921 16.43799591064453 C 3.626638889312744 16.50680732727051 3.719299554824829 16.5455379486084 3.815988063812256 16.54553031921387 L 7.090895175933838 16.54553031921387 L 7.090895175933838 12.1818962097168 C 7.090895175933838 11.78023433685303 7.416506767272949 11.45462417602539 7.818168163299561 11.45462417602539 L 12.18180179595947 11.45462417602539 C 12.58346366882324 11.45462417602539 12.90907382965088 11.78023529052734 12.90907382965088 12.1818962097168 L 12.90907382965088 16.54553031921387 L 16.18143463134766 16.54553031921387 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
