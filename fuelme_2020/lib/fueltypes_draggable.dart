import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './homescreen.dart';
import 'package:adobe_xd/blend_mask.dart';
import './request_order_page.dart';
import './Mainheader.dart';

class fueltypes_draggable extends StatelessWidget {
  fueltypes_draggable({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(28.0, -323.0),
            child:
                // Adobe XD layer: 'bg' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-28.0, 323.0),
                  child:
                      // Adobe XD layer: 'content' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-1.0, 0.0),
                        child:
                            // Adobe XD layer: 'elements/map' (component)
                            Container(),
                      ),
                      Transform.translate(
                        offset: Offset(25.44, 62.0),
                        child:
                            // Adobe XD layer: 'map content' (group)
                            Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(-0.44, 0.0),
                              child:
                                  // Adobe XD layer: 'pins' (group)
                                  Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(277.0, 222.0),
                                    child:
                                        // Adobe XD layer: 'pin' (group)
                                        Stack(
                                      children: <Widget>[
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                          width: 32.0,
                                          height: 32.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            color: const Color(0xff5773ff),
                                            border: Border.all(
                                                width: 1.0,
                                                color: const Color(0xff707070)),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x99cfccd6),
                                                offset: Offset(0, 2),
                                                blurRadius: 12,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(4.0, 4.0),
                                          child:
                                              // Adobe XD layer: 'icon' (component)
                                              Container(),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(22.0, 247.0),
                                    child:
                                        // Adobe XD layer: 'pin' (group)
                                        Stack(
                                      children: <Widget>[
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                          width: 32.0,
                                          height: 32.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(8.0),
                                            color: const Color(0xff665eff),
                                            border: Border.all(
                                                width: 1.0,
                                                color: const Color(0xff707070)),
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x99cfccd6),
                                                offset: Offset(0, 2),
                                                blurRadius: 12,
                                              ),
                                            ],
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(4.0, 4.0),
                                          child:
                                              // Adobe XD layer: 'icon' (component)
                                              Container(),
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
              ],
            ),
          ),
          Container(
            width: 360.0,
            height: 142.0,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(22.0),
                bottomLeft: Radius.circular(22.0),
              ),
              color: const Color(0xb5ffffff),
            ),
          ),
          Transform.translate(
            offset: Offset(-555.0, 2037.65),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(636.0, -1940.81),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 8,
                        color: const Color(0xff303030),
                        height: 1.1333333333333333,
                      ),
                      children: [
                        TextSpan(
                          text: 'Good morning, ',
                        ),
                        TextSpan(
                          text: 'John\n',
                          style: TextStyle(
                            color: const Color(0xff4caf50),
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                        TextSpan(
                          text: 'How can we help you today?',
                          style: TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(729.0, -1977.65),
                  child:
                      // Adobe XD layer: 'marius-ciocirlan-39…' (shape)
                      Container(
                    width: 42.0,
                    height: 44.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(21.0, 22.0)),
                      image: DecorationImage(
                        image: const AssetImage('assets/images/ .jpg'),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(581.0, -1896.65),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    width: 307.0,
                    height: 61.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x33303030),
                          offset: Offset(0, 5),
                          blurRadius: 15,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(604.27, -1875.71),
                  child: Text(
                    'Search for Delivery Location',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 16,
                      color: const Color(0xff303030),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(850.0, -1873.24),
                  child:
                      // Adobe XD layer: 'ico' (shape)
                      SvgPicture.string(
                    _svg_gp872o,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(850.0, -1513.65),
                  child: Stack(
                    children: <Widget>[
                      Container(
                        width: 40.0,
                        height: 40.0,
                        decoration: BoxDecoration(
                          borderRadius:
                              BorderRadius.all(Radius.elliptical(20.0, 20.0)),
                          color: const Color(0xff4caf50),
                          boxShadow: [
                            BoxShadow(
                              color: const Color(0x33303030),
                              offset: Offset(0, 5),
                              blurRadius: 16,
                            ),
                          ],
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(11.0, 11.0),
                        child:
                            // Adobe XD layer: 'path' (shape)
                            SvgPicture.string(
                          _svg_cm7gbj,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform(
                  transform: Matrix4(
                      -0.857167,
                      0.515038,
                      0.0,
                      0.0,
                      -0.515038,
                      -0.857167,
                      0.0,
                      0.0,
                      0.0,
                      0.0,
                      1.0,
                      0.0,
                      750.0,
                      -1638.76,
                      0.0,
                      1.0),
                  child: Stack(
                    children: <Widget>[
                      Transform(
                        transform: Matrix4(
                            -0.258819,
                            0.965926,
                            0.0,
                            0.0,
                            -0.965926,
                            -0.258819,
                            0.0,
                            0.0,
                            0.0,
                            0.0,
                            1.0,
                            0.0,
                            34.75,
                            6.19,
                            0.0,
                            1.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(0.0, 1.35),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 0.0),
                                    child: SvgPicture.string(
                                      _svg_4ag9yg,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(3.62, 3.53),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 0.0),
                                    child: SvgPicture.string(
                                      _svg_ffuy79,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(11.55, 3.42),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(3.27, 0.0),
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(0.0, 0.0),
                                          child: SvgPicture.string(
                                            _svg_hpxavt,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(14.81, 0.0),
                                          child: Container(
                                            width: 0.7,
                                            height: 1.6,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(3.27, 15.37),
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(0.0, 0.0),
                                          child: SvgPicture.string(
                                            _svg_88rtje,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(14.81, 0.0),
                                          child: Container(
                                            width: 0.7,
                                            height: 1.6,
                                            color: const Color(0xffffffff),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(0.0, 0.35),
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(0.0, 0.0),
                                          child: SvgPicture.string(
                                            _svg_up0maz,
                                            allowDrawingOutsideViewBox: true,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(26.34, 0.35),
                                    child: Stack(
                                      children: <Widget>[
                                        Transform.translate(
                                          offset: Offset(0.0, 0.0),
                                          child: SvgPicture.string(
                                            _svg_4nkws4,
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
                              offset: Offset(41.32, 18.6),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 0.0),
                                    child: SvgPicture.string(
                                      _svg_lpl1vl,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(41.33, 1.37),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 0.0),
                                    child: SvgPicture.string(
                                      _svg_wl0834,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(15.36, 0.0),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 0.0),
                                    child: SvgPicture.string(
                                      _svg_d370hw,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(1.2, 1.35),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 0.0),
                                    child: SvgPicture.string(
                                      _svg_fqid7,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Transform.translate(
                              offset: Offset(1.16, 16.08),
                              child: Stack(
                                children: <Widget>[
                                  Transform.translate(
                                    offset: Offset(0.0, 0.0),
                                    child: SvgPicture.string(
                                      _svg_lsoi7i,
                                      allowDrawingOutsideViewBox: true,
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
            offset: Offset(-3.0, 0.0),
            child: Container(
              width: 363.0,
              height: 640.0,
              decoration: BoxDecoration(
                color: const Color(0xb27a808e),
                border: Border.all(width: 1.0, color: const Color(0xb2707070)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(13.76, 273.46),
            child:
                // Adobe XD layer: 'bottom' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.24, 1.54),
                  child:
                      // Adobe XD layer: 'bg' (group)
                      Stack(
                    children: <Widget>[
                      // Adobe XD layer: 'back' (shape)
                      Container(
                        width: 332.0,
                        height: 365.0,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(12.0),
                            topRight: Radius.circular(12.0),
                          ),
                          color: const Color(0xff2a2e43),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.0, 0.0),
                        child:
                            // Adobe XD layer: 'Mask' (group)
                            Stack(
                          children: <Widget>[
                            // Adobe XD layer: 'back' (shape)
                            Container(
                              width: 332.0,
                              height: 364.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(12.0),
                                  topRight: Radius.circular(12.0),
                                ),
                                color: const Color(0xff2a2e43),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(8.24, 1.54),
                  child:
                      // Adobe XD layer: 'text' (group)
                      Stack(
                    children: <Widget>[
                      Transform(
                        transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0,
                            0.0, 0.0, 0.0, 1.0, 0.0, 26.0, 38.0, 0.0, 1.0),
                        child:
                            // Adobe XD layer: 'icons/arr' (component)
                            Container(),
                      ),
                      Transform.translate(
                        offset: Offset(56.0, 13.0),
                        child: Text(
                          'Fuel Types\nAvailable',
                          style: TextStyle(
                            fontFamily: 'Gibson',
                            fontSize: 10,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w600,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(259.0, 0.0),
                        child: SizedBox(
                          width: 42.0,
                          child: Text(
                            '4',
                            style: TextStyle(
                              fontFamily: 'Gibson',
                              fontSize: 40,
                              color: const Color(0x66f5f5f5),
                              fontWeight: FontWeight.w600,
                            ),
                            textAlign: TextAlign.right,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.55, 53.57),
                  child: SvgPicture.string(
                    _svg_1g5fst,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(23.24, 204.54),
                  child: BlendMask(
                    blendMode: BlendMode.hardLight,
                    opacity: 1,
                    child: Container(
                      width: 100.0,
                      height: 81.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffffcccc),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x86000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(207.24, 204.54),
                  child: BlendMask(
                    blendMode: BlendMode.hardLight,
                    opacity: 1,
                    child: Container(
                      width: 100.0,
                      height: 81.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffdaf2f8),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x86000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(207.24, 83.54),
                  child: BlendMask(
                    blendMode: BlendMode.hardLight,
                    opacity: 1,
                    child: Container(
                      width: 100.0,
                      height: 81.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xffdae1f8),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x86000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(25.24, 83.54),
                  child: BlendMask(
                    blendMode: BlendMode.hardLight,
                    opacity: 1,
                    child: Container(
                      width: 100.0,
                      height: 81.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8.0),
                        color: const Color(0xfffbfce1),
                        boxShadow: [
                          BoxShadow(
                            color: const Color(0x86000000),
                            offset: Offset(0, 3),
                            blurRadius: 6,
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(240.24, 206.54),
                  child:
                      // Adobe XD layer: 'icons8-gas_station' (shape)
                      Container(
                    width: 35.0,
                    height: 35.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(227.24, 246.54),
                  child: Text(
                    'Kerosene',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 13,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(192.24, 79.68),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(53.0, 10.87),
                        child:
                            // Adobe XD layer: 'icons8-gas_station' (shape)
                            Container(
                          width: 21.0,
                          height: 21.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(44.0, 35.87),
                        child: Text(
                          'Diesel',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 13,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(38.0, 62.87),
                        child: Text(
                          'Rs. 98/ltr',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 13,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(232.24, 263.54),
                  child: Text(
                    'Rs. 40/ltr',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 13,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(57.24, 207.54),
                  child:
                      // Adobe XD layer: 'icons8-gas_station' (shape)
                      Container(
                    width: 32.0,
                    height: 32.0,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                        image: const AssetImage(''),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(61.24, 246.54),
                  child: Text(
                    'LPG',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 13,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w900,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(18.24, 84.47),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(47.0, 5.08),
                        child:
                            // Adobe XD layer: 'icons8-gas_station' (shape)
                            Container(
                          width: 21.0,
                          height: 21.0,
                          decoration: BoxDecoration(
                            image: DecorationImage(
                              image: const AssetImage(''),
                              fit: BoxFit.fill,
                            ),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(39.0, 32.08),
                        child: Text(
                          'Petrol',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 12,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w900,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(30.0, 58.08),
                        child: Text(
                          'Rs. 115/ltr',
                          style: TextStyle(
                            fontFamily: 'Avenir',
                            fontSize: 12,
                            color: const Color(0xff000000),
                            fontWeight: FontWeight.w500,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(51.24, 266.54),
                  child: Text(
                    'Rs. 1250',
                    style: TextStyle(
                      fontFamily: 'Avenir',
                      fontSize: 13,
                      color: const Color(0xff000000),
                      fontWeight: FontWeight.w500,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          // Adobe XD layer: 'Main header' (component)
          Mainheader(),
        ],
      ),
    );
  }
}

const String _svg_cm7gbj =
    '<svg viewBox="11.0 11.0 18.0 18.0" ><path transform="translate(8.5, 8.5)" d="M 18.78181838989258 12.31818103790283 C 18.37272644042969 15.75454521179199 15.67272663116455 18.45454597473145 12.31818103790283 18.78181838989258 L 12.31818103790283 19.68181800842285 C 12.31818103790283 20.17272758483887 11.9909086227417 20.5 11.49999904632568 20.5 C 11.00909042358398 20.5 10.68181800842285 20.17272758483887 10.68181800842285 19.68181800842285 L 10.68181800842285 18.78181838989258 C 7.245454788208008 18.45454597473145 4.545454502105713 15.75454521179199 4.218181610107422 12.31818103790283 L 3.318181753158569 12.31818103790283 C 2.827272891998291 12.31818103790283 2.5 11.9909086227417 2.5 11.49999904632568 C 2.5 11.00909042358398 2.827272891998291 10.68181800842285 3.318181753158569 10.68181800842285 L 4.218181610107422 10.68181800842285 C 4.545454502105713 7.245454788208008 7.245454788208008 4.545454502105713 10.68181800842285 4.218181610107422 L 10.68181800842285 3.318181753158569 C 10.68181800842285 2.827272891998291 11.00909042358398 2.5 11.49999904632568 2.5 C 11.9909086227417 2.5 12.31818103790283 2.827272891998291 12.31818103790283 3.318181753158569 L 12.31818103790283 4.218181610107422 C 15.75454521179199 4.627272605895996 18.45454597473145 7.327272415161133 18.78181838989258 10.68181800842285 L 19.68181800842285 10.68181800842285 C 20.17272758483887 10.68181800842285 20.5 11.00909042358398 20.5 11.49999904632568 C 20.5 11.9909086227417 20.17272758483887 12.31818103790283 19.68181800842285 12.31818103790283 L 18.78181838989258 12.31818103790283 L 18.78181838989258 12.31818103790283 L 18.78181838989258 12.31818103790283 Z M 11.49999904632568 17.22727394104004 C 14.69090843200684 17.22727394104004 17.22727394104004 14.69090843200684 17.22727394104004 11.49999904632568 C 17.22727394104004 8.309090614318848 14.69090843200684 5.772727489471436 11.49999904632568 5.772727489471436 C 8.309090614318848 5.772727489471436 5.772727489471436 8.309090614318848 5.772727489471436 11.49999904632568 C 5.772727489471436 14.69090843200684 8.309090614318848 17.22727394104004 11.49999904632568 17.22727394104004 L 11.49999904632568 17.22727394104004 Z M 11.49999904632568 14.77272701263428 C 9.699999809265137 14.77272701263428 8.227272033691406 13.29999923706055 8.227272033691406 11.49999904632568 C 8.227272033691406 9.699999809265137 9.699999809265137 8.227272033691406 11.49999904632568 8.227272033691406 C 13.29999923706055 8.227272033691406 14.77272701263428 9.699999809265137 14.77272701263428 11.49999904632568 C 14.77272701263428 13.29999923706055 13.29999923706055 14.77272701263428 11.49999904632568 14.77272701263428 L 11.49999904632568 14.77272701263428 Z M 11.49999904632568 13.13636302947998 C 12.39999961853027 13.13636302947998 13.13636302947998 12.39999961853027 13.13636302947998 11.49999904632568 C 13.13636302947998 10.59999942779541 12.39999961853027 9.863636016845703 11.49999904632568 9.863636016845703 C 10.59999942779541 9.863636016845703 9.863636016845703 10.59999942779541 9.863636016845703 11.49999904632568 C 9.863636016845703 12.39999961853027 10.59999942779541 13.13636302947998 11.49999904632568 13.13636302947998 L 11.49999904632568 13.13636302947998 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_gp872o =
    '<svg viewBox="850.0 -1873.2 18.0 18.0" ><path transform="translate(848.0, -1875.24)" d="M 15.11700820922852 13.95992565155029 L 19.7603588104248 18.60327529907227 C 20.07987976074219 18.92279815673828 20.07987976074219 19.44083976745605 19.7603588104248 19.7603588104248 C 19.44083976745605 20.07987976074219 18.92279815673828 20.07987976074219 18.60327529907227 19.7603588104248 L 13.95992565155029 15.11700820922852 C 12.7001953125 16.12470436096191 11.10228538513184 16.72727203369141 9.36363697052002 16.72727203369141 C 5.296812057495117 16.72727203369141 2 13.43046188354492 2 9.36363697052002 C 2 5.296812057495117 5.296812057495117 2 9.36363697052002 2 C 13.43046188354492 2 16.72727203369141 5.296812057495117 16.72727203369141 9.36363697052002 C 16.72727203369141 11.10228538513184 16.12470436096191 12.7001953125 15.11700820922852 13.95992565155029 L 15.11700820922852 13.95992565155029 Z M 9.36363697052002 15.09090995788574 C 12.52672386169434 15.09090995788574 15.09090995788574 12.52672386169434 15.09090995788574 9.36363697052002 C 15.09090995788574 6.200551509857178 12.52672386169434 3.63636326789856 9.36363697052002 3.63636326789856 C 6.200551509857178 3.63636326789856 3.63636326789856 6.200551509857178 3.63636326789856 9.36363697052002 C 3.63636326789856 12.52672386169434 6.200551509857178 15.09090995788574 9.36363697052002 15.09090995788574 Z" fill="#d6d6d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_4ag9yg =
    '<svg viewBox="0.0 0.0 45.0 21.2" ><path transform="translate(0.0, 0.0)" d="M 44.19146728515625 3.253147840499878 C 43.50286102294922 1.096641302108765 42.43089294433594 1.550955914808583e-07 40.93876647949219 1.487702405711389e-07 L 5.844460010528564 3.517929000272082e-16 C 4.3524169921875 -6.325002299689686e-09 2.481740236282349 1.096641063690186 1.793132781982422 3.253147840499878 C 1.793132781982422 3.253147840499878 2.029966594818688e-08 5.970535278320313 1.014499831255948e-15 10.75867557525635 C -2.029575085771285e-08 15.54677391052246 1.793132781982422 17.97221946716309 1.793132781982422 17.97221946716309 C 2.270418882369995 19.77661895751953 4.419081211090088 21.22538948059082 5.844460010528564 21.22538948059082 L 40.93876647949219 21.22538948059082 C 42.3637809753418 21.22538948059082 43.68040084838867 19.48469734191895 44.19146728515625 17.97221946716309 C 44.19146728515625 17.97221946716309 45.04603958129883 15.54677391052246 45.04603958129883 10.75867557525635 C 45.04603958129883 5.970535278320313 44.19146728515625 3.253147840499878 44.19146728515625 3.253147840499878 Z" fill="#dbdcde" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.63, 0.94)" d="M 4.788000583648682 19.33786201477051 C 4.072091579437256 19.33786201477051 2.170242309570313 18.31181526184082 1.74971866607666 16.80502319335938 C 1.740183591842651 16.77077484130859 0.04146468266844749 14.22880840301514 0.000757058965973556 9.817957878112793 C -0.04211022704839706 5.204771041870117 1.74971866607666 2.533755302429199 1.758398056030273 2.507329940795898 C 2.55918550491333 -9.448295479330682e-09 4.438500881195068 -1.481581857198933e-09 4.788000583648682 2.657875039036115e-16 L 40.74242782592773 1.524164190414012e-07 C 41.09241485595703 1.539000891170872e-07 42.15745544433594 1.584149629252352e-07 42.96088790893555 2.514705419540405 C 42.96651458740234 2.533755302429199 43.77687454223633 5.204771041870117 43.77687454223633 9.817957878112793 C 43.77687454223633 14.39772987365723 42.97820663452148 16.77162933349609 42.97038269042969 16.79501914978027 C 42.51873016357422 18.13034439086914 41.45841598510742 19.33786201477051 40.74242782592773 19.33786201477051 L 4.788000583648682 19.33786201477051 Z" fill="#e7e8e9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.25, 1.25)" d="M 4.210815906524658 18.18405151367188 C 3.739153623580933 18.18405151367188 2.079879283905029 17.33118629455566 1.728180050849915 16.07301902770996 C 1.639837384223938 15.79321956634521 -1.794380466435541e-08 13.47386264801025 7.122623820496159e-16 9.241002082824707 C 1.903992696838941e-08 4.749571323394775 1.724268078804016 2.126617670059204 1.732540130615234 2.100600004196167 C 2.286473512649536 0.3655538260936737 3.386598587036133 -3.493987543734534e-09 4.210815906524658 2.337472121242967e-16 L 40.16524124145508 1.524164190414012e-07 C 40.82446670532227 1.552109836211457e-07 41.38622665405273 0.7111614346504211 41.83404922485352 2.1131911277771 C 41.83971405029297 2.132668972015381 42.62273406982422 4.761714458465576 42.62273406982422 9.241002082824707 C 42.62273406982422 13.67179775238037 41.85438537597656 16.01020622253418 41.84663772583008 16.03359603881836 C 41.419189453125 17.29701805114746 40.5004768371582 18.18405151367188 40.16524124145508 18.18405151367188 L 4.210815906524658 18.18405151367188 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ffuy79 =
    '<svg viewBox="0.0 0.0 9.3 16.8" ><path transform="translate(0.0, 0.0)" d="M 1.437279386218987e-16 2.589173078536987 C 1.437279386218987e-16 2.589173078536987 0.5833947062492371 0.184916153550148 9.275311470031738 5.148833765486298e-16 C 9.275311470031738 5.148833765486298e-16 3.267002105712891 0.9246827960014343 1.437279386218987e-16 2.589173078536987 Z" fill="#e7e8e9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.0, 14.25)" d="M 0 0 C 0 0 0.5833947062492371 2.404256820678711 9.275311470031738 2.589193344116211 C 9.275311470031738 2.589193344116211 3.267002105712891 1.664530992507935 0 0 Z" fill="#e7e8e9" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_hpxavt =
    '<svg viewBox="0.0 0.0 26.3 1.6" ><path transform="translate(0.0, 0.0)" d="M 0 0 L 26.34016609191895 1.116600927275613e-07 L 22.59384155273438 1.617649912834167 L 9.302205085754395 1.617649912834167 L 0 0 Z" fill="#07191f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(10.05, 0.0)" d="M 10.10991954803467 2.685691313786265e-08 L 3.774482488632202 2.095258814810864e-16 L 8.979533916696767e-17 1.617609143257141 L 6.33560037612915 1.617609143257141 L 10.10991954803467 2.685691313786265e-08 Z" fill="#1a262c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_88rtje =
    '<svg viewBox="0.0 0.0 26.3 1.6" ><path transform="translate(0.0, 0.0)" d="M 8.97942274362244e-17 1.617588877677917 L 26.34016609191895 1.617588877677917 L 22.59384155273438 5.634480260141572e-08 L 9.302205085754395 5.163762721181655e-16 L 8.97942274362244e-17 1.617588877677917 Z" fill="#07191f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(10.05, 0.0)" d="M 10.10991954803467 1.617568492889404 L 3.774482488632202 1.617568492889404 L 0 0 L 6.33560037612915 2.685760236431634e-08 L 10.10991954803467 1.617568492889404 Z" fill="#1a262c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_up0maz =
    '<svg viewBox="0.0 0.0 11.2 16.3" ><path transform="translate(0.0, 0.0)" d="M 9.215452194213867 12.71547412872314 C 9.215452194213867 12.71547412872314 8.687067985534668 11.21473121643066 8.687067985534668 8.252608299255371 C 8.687067985534668 5.290526390075684 9.215452194213867 3.609166383743286 9.215452194213867 3.609166383743286 C 9.641231536865234 2.275145769119263 10.30473804473877 1.596888661384583 11.22768878936768 1.596888661384583 L 2.541110515594482 1.46106724775144e-16 C 1.618118524551392 -3.912707047248887e-09 0.9545310139656067 2.275145769119263 0.5288325548171997 3.609166383743286 C 0.5288325548171997 3.609166383743286 1.255418879964054e-08 5.290526390075684 6.817734311131973e-16 8.252608299255371 C -1.255810566647142e-08 11.21473121643066 0.5288325548171997 12.71547412872314 0.5288325548171997 12.71547412872314 C 0.8449993133544922 13.65101623535156 1.659233570098877 16.32464027404785 2.541110515594482 16.32464027404785 L 11.22768878936768 14.72775173187256 C 10.34630107879639 14.72775173187256 9.531618118286133 13.65101623535156 9.215452194213867 12.71547412872314 Z" fill="#07191f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.0, 0.0)" d="M 0.5288325548171997 3.609166383743286 C 0.5288325548171997 3.609166383743286 1.255418879964054e-08 5.290526390075684 6.818026537498776e-16 8.252608299255371 C -1.255892279061754e-08 11.21511840820313 0.5288325548171997 12.71547412872314 0.5288325548171997 12.71547412872314 C 0.8449993133544922 13.65101623535156 1.659233570098877 16.32464027404785 2.541110515594482 16.32464027404785 L 4.058295249938965 16.04571723937988 C 4.343778133392334 15.5528450012207 4.571480274200439 14.96725082397461 4.708395004272461 14.41631126403809 C 4.708395004272461 14.41631126403809 5.248881340026855 12.32565498352051 5.248881340026855 8.198493957519531 C 5.248881340026855 4.070866107940674 4.708395004272461 1.728118777275085 4.708395004272461 1.728118777275085 C 4.57893705368042 1.176344871520996 4.427761077880859 0.7051101326942444 4.254947185516357 0.3152906894683838 L 2.541110515594482 1.46106724775144e-16 C 1.618118524551392 -3.912707047248887e-09 0.9545310139656067 2.275145769119263 0.5288325548171997 3.609166383743286 Z" fill="#1a262c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_4nkws4 =
    '<svg viewBox="0.0 0.0 5.3 16.3" ><path transform="translate(0.0, 0.0)" d="M 1.1663818359375 12.71547412872314 C 1.1663818359375 12.71547412872314 1.472646832466125 11.21473121643066 1.472646832466125 8.252608299255371 C 1.472646832466125 5.290526390075684 1.1663818359375 3.609166383743286 1.1663818359375 3.609166383743286 C 0.9194875359535217 2.275145769119263 0.5349042415618896 1.596888661384583 5.566392857758728e-08 1.596888661384583 L 3.853452920913696 2.13909700499601e-16 C 4.388357162475586 2.267545928802406e-09 4.772532939910889 2.275145769119263 5.019834995269775 3.609166383743286 C 5.019834995269775 3.609166383743286 5.326058864593506 5.290526390075684 5.326058864593506 8.252608299255371 C 5.326058864593506 11.21473121643066 5.019834995269775 12.71547412872314 5.019834995269775 12.71547412872314 C 4.836141109466553 13.65101623535156 4.36411190032959 16.32464027404785 3.853452920913696 16.32464027404785 L 8.175545066239562e-16 14.72775173187256 C 0.5110663175582886 14.72775173187256 0.9831365346908569 13.65101623535156 1.1663818359375 12.71547412872314 Z" fill="#07191f" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(2.15, 0.0)" d="M 1.706094264984131 9.470728322809535e-17 L 1.082358717918396 0.2585689127445221 C 0.8662700057029724 0.6799887418746948 0.6821280121803284 1.21833610534668 0.5284250974655151 1.872816324234009 C 0.5284250974655151 1.872816324234009 1.710650110453571e-08 4.16267204284668 8.701632994614471e-16 8.19761848449707 C -1.710171027013985e-08 12.23211574554443 0.5284250378608704 14.2759952545166 0.5284250378608704 14.2759952545166 C 0.6925594806671143 14.93695449829102 0.9905524253845215 15.64899158477783 1.362177848815918 16.18216323852539 L 1.706094264984131 16.32464027404785 C 2.216753244400024 16.32464027404785 2.68874192237854 13.65101623535156 2.872435569763184 12.71547412872314 C 2.872435569763184 12.71547412872314 3.178700685501099 11.21473121643066 3.178700685501099 8.252608299255371 C 3.178700685501099 5.290526390075684 2.872435569763184 3.609166383743286 2.872435569763184 3.609166383743286 C 2.625174522399902 2.275145769119263 2.240957975387573 2.26736940334149e-09 1.706094264984131 9.470728322809535e-17 Z" fill="#1a262c" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lpl1vl =
    '<svg viewBox="0.0 0.0 3.1 3.9" ><path transform="translate(0.0, 0.0)" d="M 2.184076572077582e-16 3.934481143951416 C 1.273835420608521 3.663769245147705 2.405988693237305 2.099336624145508 2.87076473236084 0.7228968143463135 C 2.87076473236084 0.7228968143463135 2.956051349639893 0.4812181293964386 3.072632312774658 1.70565330522704e-16 C 1.825650215148926 0.4110290110111237 0.06678662449121475 1.433630228042603 2.184076572077582e-16 3.934481143951416 Z" fill="#e82727" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.0, 0.0)" d="M 3.028827905654907 0.1750347018241882 C 3.042641401290894 0.1204318702220917 3.057433128356934 0.06240615993738174 3.072632312774658 1.70565330522704e-16 C 1.825650215148926 0.4110290110111237 0.06678662449121475 1.433630228042603 2.184076572077582e-16 3.934481143951416 C 0.1447382867336273 3.903716087341309 0.2872353792190552 3.85650897026062 0.4270431399345398 3.7945716381073 C 0.538815975189209 1.687451958656311 1.876300454139709 0.6657268404960632 3.028827905654907 0.1750347018241882 Z" fill="#d62424" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_wl0834 =
    '<svg viewBox="0.0 0.0 3.0 3.8" ><path transform="translate(0.0, 0.0)" d="M 0 0 C 0.1138917356729507 2.386938810348511 1.794803619384766 3.390469789505005 3.018762826919556 3.8058180809021 C 2.928709030151367 3.424270629882813 2.866323471069336 3.227190971374512 2.866323471069336 3.227190971374512 C 2.238675832748413 1.261692404747009 1.292375922203064 0.1767461448907852 0 0 Z" fill="#e82727" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.0, 0.0)" d="M 0.4265948832035065 0.09529010951519012 C 0.288824588060379 0.05199494585394859 0.1467756927013397 0.01992596313357353 0 0 C 0.1138917356729507 2.386938810348511 1.794803619384766 3.390469789505005 3.018762826919556 3.8058180809021 C 3.003645420074463 3.739989042282104 2.988935232162476 3.680211067199707 2.97512149810791 3.625649213790894 C 1.846309542655945 3.132349252700806 0.5612683296203613 2.127045631408691 0.4265948832035065 0.09529010951519012 Z" fill="#d62424" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_d370hw =
    '<svg viewBox="0.0 0.0 1.5 23.9" ><path transform="translate(0.0, 19.78)" d="M 0.4861087203025818 2.698445799627228e-17 L 1.516553997993469 4.130684852600098 C 1.516553997993469 4.130684852600098 -1.040570378303528 2.674540996551514 0.4861087203025818 2.698445799627228e-17 Z" fill="#b4b7bb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.0, 0.0)" d="M 0.4861087203025818 4.130643844604492 L 1.516553997993469 8.418565171553925e-17 C 1.516553997993469 8.418565171553925e-17 -1.040570378303528 1.456143617630005 0.4861087203025818 4.130643844604492 Z" fill="#b4b7bb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_fqid7 =
    '<svg viewBox="0.0 0.0 4.5 6.3" ><path transform="translate(0.0, 0.0)" d="M 0.5921148657798767 3.249704599380493 C 0.5921148657798767 3.249704599380493 0.2512545585632324 4.334222316741943 3.5193964848532e-16 6.339980602264404 C 1.417228937149048 5.143710136413574 3.610918521881104 2.915323257446289 4.499233722686768 2.497576171350607e-16 C 3.033147096633911 0.0675608292222023 1.258677005767822 1.162062644958496 0.5921148657798767 3.249704599380493 Z" fill="#b4b7bb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(1.54, 0.0)" d="M 8.511188224336183e-17 1.533239722251892 C 0.6765862703323364 1.554041743278503 1.632461905479431 1.492104291915894 2.542903184890747 1.115690946578979 C 2.70055890083313 0.756208598613739 2.840488910675049 0.3841758072376251 2.957355260848999 1.641662083644345e-16 C 1.966395020484924 0.04590305313467979 0.8355457782745361 0.5604329109191895 8.511188224336183e-17 1.533239722251892 Z" fill="#e82727" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.0, 0.0)" d="M 4.012412548065186 0.05847393348813057 C 3.143575191497803 2.458818912506104 1.423219084739685 4.354169368743896 0.1121803224086761 5.535261154174805 C 0.07408057153224945 5.784294605255127 0.03598083555698395 6.052826881408691 3.5193964848532e-16 6.339980602264404 C 1.417228937149048 5.143710136413574 3.610918521881104 2.915323257446289 4.499233722686768 2.497576171350607e-16 C 4.339866638183594 0.007355084642767906 4.177035808563232 0.02687356248497963 4.012412548065186 0.05847393348813057 Z" fill="#a5aaae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(3.46, 0.0)" d="M 0.5565822124481201 0.05847392976284027 C 0.3972153067588806 0.4989640414714813 0.2092022299766541 0.922115683555603 7.369112525729528e-17 1.327500939369202 C 0.2096912264823914 1.271207094192505 0.4201566576957703 1.201914548873901 0.6289106011390686 1.11569082736969 C 0.7865253686904907 0.756208598613739 0.9264553785324097 0.3841758370399475 1.043403267860413 5.792053644972268e-17 C 0.8840363025665283 0.007355083711445332 0.7211649417877197 0.02687356248497963 0.5565822124481201 0.05847392976284027 Z" fill="#d62424" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_lsoi7i =
    '<svg viewBox="0.0 0.0 4.6 6.5" ><path transform="translate(0.0, 0.0)" d="M 0 0 C 0.2534142434597015 2.15648627281189 0.6362860798835754 3.244081258773804 0.6362860798835754 3.244081258773804 C 1.101469755172729 5.00298547744751 3.154862642288208 6.423148632049561 4.578081607818604 6.494193077087402 C 3.704925298690796 3.490955352783203 1.434098839759827 1.202770233154297 0 0 Z" fill="#b4b7bb" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(1.54, 4.83)" d="M 3.040889263153076 1.659693241119385 C 2.916566133499146 1.231366395950317 2.763311147689819 0.8176888227462769 2.588745355606079 0.4201067388057709 C 1.657155513763428 0.0355030819773674 0.6782569885253906 -0.01995548233389854 2.867649068083523e-19 0.005165898241102695 C 0.852374792098999 0.9593505859375 2.087580680847168 1.612017631530762 3.040889263153076 1.659693241119385 Z" fill="#e82727" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(0.0, 0.0)" d="M 4.05352783203125 6.414468765258789 C 4.234613418579102 6.45866060256958 4.410891056060791 6.485534191131592 4.578081607818604 6.494193077087402 C 3.704925298690796 3.490955352783203 1.434098839759827 1.202770233154297 0 0 C 0.038955457508564 0.3309176564216614 0.08096704632043839 0.63669353723526 0.123915858566761 0.9173277616500854 C 1.437562465667725 2.09454870223999 3.176092624664307 3.998130083084106 4.05352783203125 6.414468765258789 Z" fill="#a5aaae" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(3.43, 5.03)" d="M 0.6206794381141663 1.388134598731995 C 0.8016838431358337 1.432326316833496 0.97800213098526 1.459199905395508 1.145151972770691 1.467858910560608 C 1.020828723907471 1.039511799812317 0.8675332069396973 0.625874936580658 0.6930078268051147 0.2282520979642868 C 0.4629832208156586 0.1334102153778076 0.2304321378469467 0.05849431082606316 0 0 C 0.2347107231616974 0.44091796875 0.4448094069957733 0.9043697714805603 0.6206794381141663 1.388134598731995 Z" fill="#d62424" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_1g5fst =
    '<svg viewBox="0.6 53.6 332.4 1.0" ><path transform="translate(0.55, 53.57)" d="M 0 0 L 332.36865234375 0" fill="none" stroke="#f6ef0e" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
