import 'package:flutter/material.dart';
import './slideout_menu.dart';
import './Mainlogo.dart';

class Mainheader extends StatelessWidget {
  Mainheader({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 360.0,
          height: 53.0,
          decoration: BoxDecoration(
            color: const Color(0xb0ffffff),
            boxShadow: [
              BoxShadow(
                color: const Color(0x1c000000),
                offset: Offset(0, 3),
                blurRadius: 6,
              ),
            ],
          ),
        ),
        Transform.translate(
          offset: Offset(10.0, 12.0),
          child:
              // Adobe XD layer: 'Ico/menu-light' (component)
              Container(),
        ),
        Transform.translate(
          offset: Offset(133.0, 11.0),
          child:
              // Adobe XD layer: 'Main logo' (component)
              Mainlogo(),
        ),
        Transform.translate(
          offset: Offset(162.0, 14.5),
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
        Transform(
          transform: Matrix4(0.961262, -0.275637, 0.0, 0.0, 0.275637, 0.961262,
              0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 304.68, 17.4, 0.0, 1.0),
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
      ],
    );
  }
}
