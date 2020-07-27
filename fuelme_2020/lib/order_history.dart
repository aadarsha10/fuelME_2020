import 'package:flutter/material.dart';
import './Mainheader.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Component331.dart';
import 'package:adobe_xd/specific_rect_clip.dart';

class order_history extends StatelessWidget {
  order_history({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'Main header' (component)
          Mainheader(),
          Transform.translate(
            offset: Offset(14.5, 118.5),
            child: SvgPicture.string(
              _svg_czgfg8,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-4.0, -10.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(24.0, 70.0),
                  child: Container(
                    width: 42.0,
                    height: 42.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(21.0, 21.0)),
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
                  offset: Offset(38.79, 83.67),
                  child:
                      // Adobe XD layer: 'icons/back' (component)
                      Container(),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(93.0, 68.0),
            child: Text(
              'Order History',
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
          Transform.translate(
            offset: Offset(20.0, 135.0),
            child: SpecificRectClip(
              rect: Rect.fromLTWH(0, 0, 320, 585),
              child: UnconstrainedBox(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 320,
                  height: 655,
                  child: GridView.count(
                    primary: false,
                    padding: EdgeInsets.all(0),
                    mainAxisSpacing: 20,
                    crossAxisSpacing: 20,
                    crossAxisCount: 1,
                    childAspectRatio: 1.561,
                    children: [
                      {},
                      {},
                      {},
                    ].map((map) {
                      return Transform.translate(
                        offset: Offset(-20.0, -135.0),
                        child: Stack(
                          children: <Widget>[
                            Transform.translate(
                              offset: Offset(20.0, 139.0),
                              child: Stack(
                                children: <Widget>[
                                  Container(
                                    width: 320.0,
                                    height: 201.0,
                                    decoration: BoxDecoration(
                                      color: const Color(0xffffffff),
                                      border: Border.all(
                                          width: 1.0,
                                          color: const Color(0xff707070)),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(10.0, 2.0),
                                    child: Text(
                                      'Jun 16, 2020',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 16,
                                        color: const Color(0xff000000),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(41.0, 75.0),
                                    child: SizedBox(
                                      width: 66.0,
                                      child: Text(
                                        'Jun 16, 2020',
                                        style: TextStyle(
                                          fontFamily: 'Segoe UI',
                                          fontSize: 9,
                                          color: const Color(0xff383838),
                                          fontWeight: FontWeight.w900,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(50.0, 129.0),
                                    child: SizedBox(
                                      width: 32.0,
                                      child: Text(
                                        'Petrol',
                                        style: TextStyle(
                                          fontFamily: 'Segoe UI',
                                          fontSize: 9,
                                          color: const Color(0xff383838),
                                          fontWeight: FontWeight.w900,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(143.0, 129.0),
                                    child: SizedBox(
                                      width: 36.0,
                                      child: Text(
                                        '14 Ltrs',
                                        style: TextStyle(
                                          fontFamily: 'Segoe UI',
                                          fontSize: 9,
                                          color: const Color(0xff383838),
                                          fontWeight: FontWeight.w900,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(242.0, 129.0),
                                    child: SizedBox(
                                      width: 24.0,
                                      child: Text(
                                        '1825',
                                        style: TextStyle(
                                          fontFamily: 'Segoe UI',
                                          fontSize: 9,
                                          color: const Color(0xff383838),
                                          fontWeight: FontWeight.w900,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(191.0, 69.0),
                                    child: SizedBox(
                                      width: 112.0,
                                      child: Text(
                                        'Jun,16 2020   2:00PM',
                                        style: TextStyle(
                                          fontFamily: 'Segoe UI',
                                          fontSize: 9,
                                          color: const Color(0xff383838),
                                          fontWeight: FontWeight.w900,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(238.0, 2.0),
                                    child: Text(
                                      'Invoice',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 15,
                                        color: const Color(0xff4caf50),
                                        fontWeight: FontWeight.w700,
                                        decoration: TextDecoration.underline,
                                        shadows: [
                                          Shadow(
                                            color: const Color(0x29000000),
                                            offset: Offset(0, 3),
                                            blurRadius: 6,
                                          )
                                        ],
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(46.0, 53.0),
                                    child: Text(
                                      'Order Date',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 12,
                                        color: const Color(0xff455a63),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(57.0, 107.0),
                                    child: Text(
                                      'Fuel',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 12,
                                        color: const Color(0xff455a63),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(138.0, 107.0),
                                    child: Text(
                                      'Quantity',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 12,
                                        color: const Color(0xff455a63),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(240.0, 107.0),
                                    child: Text(
                                      'Total',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 12,
                                        color: const Color(0xff455a63),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(191.0, 46.0),
                                    child: Text(
                                      'Delivery Date & Time',
                                      style: TextStyle(
                                        fontFamily: 'Roboto',
                                        fontSize: 12,
                                        color: const Color(0xff455a63),
                                        fontWeight: FontWeight.w700,
                                      ),
                                      textAlign: TextAlign.left,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(110.0, 42.0),
                                    child: SvgPicture.string(
                                      _svg_hyy01a,
                                      allowDrawingOutsideViewBox: true,
                                    ),
                                  ),
                                  Transform.translate(
                                    offset: Offset(60.0, 161.0),
                                    child:
                                        // Adobe XD layer: 'btn green' (component)
                                        Stack(
                                      children: <Widget>[
                                        // Adobe XD layer: 'bg' (shape)
                                        Container(
                                          width: 200.0,
                                          height: 34.0,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(12.0),
                                            color: const Color(0xff4caf50),
                                          ),
                                        ),
                                        Transform.translate(
                                          offset: Offset(64.0, 7.0),
                                          child: SizedBox(
                                            width: 72.0,
                                            child: Text(
                                              'Re-Order',
                                              style: TextStyle(
                                                fontFamily: 'Gibson',
                                                fontSize: 15,
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
                                    offset: Offset(7.0, 23.0),
                                    child: SizedBox(
                                      width: 38.0,
                                      child: Text(
                                        '#12335',
                                        style: TextStyle(
                                          fontFamily: 'Segoe UI',
                                          fontSize: 9,
                                          color: const Color(0x99383838),
                                          fontWeight: FontWeight.w900,
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
                      );
                    }).toList(),
                  ),
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(266.0, 412.0),
            child:
                // Adobe XD layer: 'divider' (shape)
                Container(
              width: 414.0,
              height: 1.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfff6f6f6),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(266.0, 5.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(80.0, 495.0),
                  child: Text(
                    'Kobierzyńska Street',
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
                  offset: Offset(80.0, 478.0),
                  child: Text(
                    'Home',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xffd6d6d6),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(266.0, 542.0),
            child:
                // Adobe XD layer: 'divider' (shape)
                Container(
              width: 414.0,
              height: 1.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfff6f6f6),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(266.0, 85.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(80.0, 495.0),
                  child: Text(
                    'Bonarka For Business',
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
                  offset: Offset(80.0, 478.0),
                  child: Text(
                    'Work',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 12,
                      color: const Color(0xffd6d6d6),
                      fontWeight: FontWeight.w300,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(266.0, 622.0),
            child:
                // Adobe XD layer: 'divider' (shape)
                Container(
              width: 414.0,
              height: 1.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfff6f6f6),
              ),
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_czgfg8 =
    '<svg viewBox="14.5 118.5 331.0 1.0" ><path transform="translate(14.5, 118.5)" d="M 0 0 L 331 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_hyy01a =
    '<svg viewBox="110.0 42.0 100.0 99.0" ><path transform="translate(155.5, 42.0)" d="M 0 0 L 0 45" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(110.0, 101.0)" d="M 0 0 L 0 40" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(210.0, 101.0)" d="M 0 0 L 0 40" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
