import 'package:flutter/material.dart';
import './Mainheader.dart';
import 'package:flutter_svg/flutter_svg.dart';

class order_details extends StatelessWidget {
  order_details({
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
            offset: Offset(14.5, 120.5),
            child: SvgPicture.string(
              _svg_41tat2,
              allowDrawingOutsideViewBox: true,
            ),
          ),
          Transform.translate(
            offset: Offset(91.0, 561.0),
            child:
                // Adobe XD layer: 'btn green' (component)
                Container(),
          ),
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(24.0, 70.0),
                child: Container(
                  width: 30.0,
                  height: 30.0,
                  decoration: BoxDecoration(
                    borderRadius:
                        BorderRadius.all(Radius.elliptical(15.0, 15.0)),
                    color: const Color(0xffffffff),
                    border:
                        Border.all(width: 0.1, color: const Color(0xff707070)),
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
                offset: Offset(34.57, 79.76),
                child:
                    // Adobe XD layer: 'icons/back' (component)
                    Container(),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(-5.0, -5.0),
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
          Transform.translate(
            offset: Offset(97.0, 71.0),
            child: Text(
              'Order Details',
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
            offset: Offset(51.0, 145.67),
            child: SizedBox(
              width: 90.0,
              child: Text(
                'Fuel Type',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  decoration: TextDecoration.underline,
                  height: 0.8888888888888888,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(76.0, 254.67),
            child: SizedBox(
              width: 46.0,
              child: Text(
                'Date',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  decoration: TextDecoration.underline,
                  height: 0.8888888888888888,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(47.0, 348.5),
            child: SizedBox(
              width: 54.0,
              child: Text(
                'Amount',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  color: const Color(0xff5e5e5e),
                  fontWeight: FontWeight.w500,
                  height: 1.1538461538461537,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(262.0, 200.67),
            child: SizedBox(
              width: 38.0,
              child: Text(
                'Litres',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                  height: 1.2307692307692308,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(42.0, 374.5),
            child: SizedBox(
              width: 110.0,
              child: Text(
                'Delivery Charge',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  color: const Color(0xff5e5e5e),
                  fontWeight: FontWeight.w500,
                  height: 1.1538461538461537,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 401.5),
            child: SizedBox(
              width: 36.0,
              child: Text(
                'V.A.T',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  color: const Color(0xff5e5e5e),
                  fontWeight: FontWeight.w500,
                  height: 1.1538461538461537,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(48.0, 436.33),
            child: SizedBox(
              width: 44.0,
              child: Text(
                'Total',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 16,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                  height: 0.875,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(214.0, 145.83),
            child: SizedBox(
              width: 84.0,
              child: Text(
                'Quantity',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 19,
                  color: const Color(0xff000000),
                  decoration: TextDecoration.underline,
                  height: 0.8947368421052632,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(231.0, 254.83),
            child: SizedBox(
              width: 50.0,
              child: Text(
                'Time',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 19,
                  color: const Color(0xff000000),
                  decoration: TextDecoration.underline,
                  height: 0.8947368421052632,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(229.0, 348.5),
            child: SizedBox(
              width: 80.0,
              child: Text(
                'Rs.110 x 15',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                  height: 1.1538461538461537,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(263.0, 374.5),
            child: SizedBox(
              width: 48.0,
              child: Text(
                'Rs.150',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                  height: 1.1538461538461537,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(248.0, 401.5),
            child: SizedBox(
              width: 62.0,
              child: Text(
                'Rs.13.42',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 13,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                  height: 1.1538461538461537,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(240.0, 434.5),
            child: SizedBox(
              width: 74.0,
              child: Text(
                'Rs.1825',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 17,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w500,
                  height: 0.8823529411764706,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(70.0, 199.67),
            child: SizedBox(
              width: 56.0,
              child: Text(
                'Petrol',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 18,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                  height: 0.8888888888888888,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(220.0, 195.5),
            child: SizedBox(
              width: 42.0,
              child: Text(
                '15 ',
                style: TextStyle(
                  fontFamily: 'Roboto',
                  fontSize: 23,
                  color: const Color(0xff000000),
                  fontWeight: FontWeight.w700,
                  height: 0.9130434782608695,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(66.0, 293.0),
            child: Text(
              '16 Jun',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 21,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(202.0, 295.0),
            child: Text(
              '2PM - 4PM',
              style: TextStyle(
                fontFamily: 'Roboto',
                fontSize: 21,
                color: const Color(0xff000000),
                fontWeight: FontWeight.w700,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(17.0, 93.5),
            child:
                // Adobe XD layer: 'Time choosing btn a…' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(7.0, 379.5),
                  child: Container(
                    width: 312.0,
                    height: 58.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(18.0),
                      color: const Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3d000000),
                          offset: Offset(2, 10),
                          blurRadius: 22,
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(33.0, 479.73),
            child:
                // Adobe XD layer: 'btns' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(207.3, 7.58),
                  child:
                      // Adobe XD layer: 'btn-blue' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-0.3, 0.69),
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            Container(
                          width: 88.0,
                          height: 28.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0xff6d6d6d),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(30.7, 6.69),
                        child: SizedBox(
                          width: 26.0,
                          child: Text(
                            'Card',
                            style: TextStyle(
                              fontFamily: 'Gibson',
                              fontSize: 11,
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
                  offset: Offset(-1.15, 7.68),
                  child:
                      // Adobe XD layer: 'btn-gray' (group)
                      Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.15, 0.6),
                        child:
                            // Adobe XD layer: 'bg' (shape)
                            Container(
                          width: 92.0,
                          height: 28.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            color: const Color(0x2978849e),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(4.15, 8.6),
                        child: SizedBox(
                          width: 80.0,
                          child: Text(
                            'Cash On Delivery',
                            style: TextStyle(
                              fontFamily: 'Gibson',
                              fontSize: 9,
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
            offset: Offset(138.3, 487.31),
            child:
                // Adobe XD layer: 'btn-blue' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(-0.3, 0.69),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    width: 88.0,
                    height: 28.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: const Color(0xff4f276e),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(27.7, 6.69),
                  child: SizedBox(
                    width: 32.0,
                    child: Text(
                      'Khalti',
                      style: TextStyle(
                        fontFamily: 'Gibson',
                        fontSize: 11,
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
            offset: Offset(129.5, 488.5),
            child: SvgPicture.string(
              _svg_sj75m1,
              allowDrawingOutsideViewBox: true,
            ),
          ),
        ],
      ),
    );
  }
}

const String _svg_41tat2 =
    '<svg viewBox="14.5 120.5 331.0 303.1" ><path transform="translate(180.47, 259.53)" d="M 0 0 L 0 61.34138870239258" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(180.47, 152.18)" d="M 0 0 L 0 74.97280883789063" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(14.5, 120.5)" d="M 0 0 L 331 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(24.0, 233.97)" d="M 0 0 L 312 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(39.0, 340.44)" d="M 0 0 L 282 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(39.0, 423.61)" d="M 0 0 L 282 0" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_sj75m1 =
    '<svg viewBox="129.5 488.5 105.0 28.0" ><path transform="translate(129.5, 488.5)" d="M 0 0 L 0 28" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(234.5, 488.5)" d="M 0 0 L 0 28" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
