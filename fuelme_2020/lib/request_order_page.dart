import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Mainheader.dart';

class request_order_page extends StatelessWidget {
  request_order_page({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Transform.translate(
            offset: Offset(0.0, -43.0),
            child:
                // Adobe XD layer: 'Time choosing btn a…' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(7.0, 385.0),
                  child: Container(
                    width: 346.0,
                    height: 112.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(2, 10),
                          blurRadius: 20,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(180.5, 396.5),
                  child: SvgPicture.string(
                    _svg_53kat1,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 193.0),
            child: Container(
              width: 346.0,
              height: 88.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10.0),
                color: const Color(0xfffefefe),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x29000000),
                    offset: Offset(3, 12),
                    blurRadius: 20,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(80.0, 237.0),
            child: Text(
              '15',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 25,
                color: const Color(0xff575555),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(221.0, 239.0),
            child: Text(
              '16 Jun',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 25,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(180.5, 202.7),
            child: SvgPicture.string(
              _svg_z54pjx,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(-0.5, 0.4),
            child:
                // Adobe XD layer: 'top' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(0.5, -0.4),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    width: 360.0,
                    height: 119.0,
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.5, 112.6),
                  child:
                      // Adobe XD layer: 'tab' (component)
                      Container(),
                ),
                Transform.translate(
                  offset: Offset(73.5, 70.6),
                  child: Text(
                    'Request Delivery',
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
          ),
          Transform.translate(
            offset: Offset(0.0, 71.0),
            child:
                // Adobe XD layer: '6AM-8AM btn' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(57.0, 283.0),
                  child: Container(
                    width: 91.0,
                    height: 29.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 0.3, color: const Color(0xff707070)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(61.0, 286.33),
                  child: SizedBox(
                    width: 84.0,
                    child: Text(
                      '6 AM -  8 AM',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                        height: 1.6666666666666667,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 71.0),
            child:
                // Adobe XD layer: '8AM-10AM btn' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(213.0, 283.0),
                  child: Container(
                    width: 91.0,
                    height: 29.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 0.3, color: const Color(0xff707070)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(214.0, 286.33),
                  child: SizedBox(
                    width: 90.0,
                    child: Text(
                      '8 AM -  10 AM',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                        height: 1.6666666666666667,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 78.0),
            child:
                // Adobe XD layer: '12PM-2PM btn' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(57.0, 330.0),
                  child: Container(
                    width: 91.0,
                    height: 29.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 0.3, color: const Color(0xff707070)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(60.0, 333.33),
                  child: SizedBox(
                    width: 86.0,
                    child: Text(
                      '12 PM -  2PM',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                        height: 1.6666666666666667,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 78.0),
            child:
                // Adobe XD layer: '2Pm-4pm btn' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(213.0, 330.0),
                  child: Container(
                    width: 91.0,
                    height: 29.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.0),
                      color: const Color(0xb04caf50),
                      border: Border.all(
                          width: 0.3, color: const Color(0xff707070)),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x29000000),
                          offset: Offset(0, 3),
                          blurRadius: 6,
                        ),
                      ],
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(219.0, 333.33),
                  child: SizedBox(
                    width: 80.0,
                    child: Text(
                      '2 PM -  4 PM',
                      style: TextStyle(
                        fontFamily: 'Roboto',
                        fontSize: 12,
                        color: const Color(0xff000000),
                        fontWeight: FontWeight.w500,
                        height: 1.6666666666666667,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(194.0, 205.33),
            child: SizedBox(
              width: 130.0,
              height: 19.0,
              child: SingleChildScrollView(
                  child: Text(
                'Date',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  height: 1.1111111111111112,
                ),
                textAlign: TextAlign.center,
              )),
            ),
          ),
          Transform.translate(
            offset: Offset(31.0, 205.33),
            child: SizedBox(
              width: 136.0,
              child: Text(
                'Quantity(Ltrs.)',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  height: 1.1111111111111112,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(5.0, -3.0),
            child:
                // Adobe XD layer: 'date scroll buttons' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(304.0, 243.0),
                  child: SvgPicture.string(
                    _svg_2m2mxg,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(74.0, 548.0),
            child:
                // Adobe XD layer: 'btn green' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(109.0, 472.0),
            child: Container(
              width: 146.0,
              height: 47.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(5.0),
                color: const Color(0xa8fff781),
                boxShadow: [
                  BoxShadow(
                    color: const Color(0xfffaf5a7),
                    offset: Offset(0, 8),
                    blurRadius: 15,
                  ),
                ],
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(139.5, 486.0),
            child: SizedBox(
              width: 116.0,
              child: Text(
                'Deliver NOW!',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 15,
                  color: const Color(0xff131313),
                  fontWeight: FontWeight.w700,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(115.0, 482.0),
            child: Container(
              width: 28.0,
              height: 28.0,
              decoration: BoxDecoration(
                image: DecorationImage(
                  image: const AssetImage(''),
                  fit: BoxFit.cover,
                ),
                border: Border.all(width: 1.0, color: const Color(0x00000000)),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(141.0, 307.33),
            child: SizedBox(
              width: 78.0,
              child: Text(
                'Time',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 28,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                  height: 0.7142857142857143,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          // Adobe XD layer: 'Main header' (component)
          Mainheader(),
          Transform.translate(
            offset: Offset(-7.0, -4.0),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(24.0, 70.0),
                  child: Container(
                    width: 40.0,
                    height: 40.0,
                    decoration: BoxDecoration(
                      borderRadius:
                          BorderRadius.all(Radius.elliptical(20.0, 20.0)),
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
                  offset: Offset(38.09, 83.02),
                  child:
                      // Adobe XD layer: 'icons/back' (component)
                      Container(),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_53kat1 =
    '<svg viewBox="180.5 396.5 1.0 90.0" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(180.5, 396.5)" d="M 0 0 L 0 90" fill="none" stroke="#000000" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_z54pjx =
    '<svg viewBox="180.5 202.7 1.0 67.8" ><defs><filter id="shadow"><feDropShadow dx="0" dy="3" stdDeviation="6"/></filter></defs><path transform="translate(180.5, 202.7)" d="M 0 0 L 0 67.8023681640625" fill="none" stroke="#342020" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" filter="url(#shadow)"/></svg>';
const String _svg_2m2mxg =
    '<svg viewBox="304.0 243.0 15.0 27.0" ><path transform="translate(304.0, 243.0)" d="M 7.499999523162842 0 L 15.00000095367432 9 L 0 9 Z" fill="#455a63" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 319.0, 270.0)" d="M 7.499999523162842 0 L 15.00000095367432 9 L 0 9 Z" fill="#455a63" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
