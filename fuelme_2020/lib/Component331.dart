import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Component331 extends StatelessWidget {
  Component331({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 320.0,
          height: 201.0,
          decoration: BoxDecoration(
            color: const Color(0xffffffff),
            border: Border.all(width: 1.0, color: const Color(0xff707070)),
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
              Container(),
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
    );
  }
}

const String _svg_hyy01a =
    '<svg viewBox="110.0 42.0 100.0 99.0" ><path transform="translate(155.5, 42.0)" d="M 0 0 L 0 45" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(110.0, 101.0)" d="M 0 0 L 0 40" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /><path transform="translate(210.0, 101.0)" d="M 0 0 L 0 40" fill="none" stroke="#707070" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
