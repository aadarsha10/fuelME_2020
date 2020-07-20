import 'package:flutter/material.dart';

class Component241 extends StatelessWidget {
  Component241({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'bg' (shape)
        Container(
          width: 200.0,
          height: 39.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(26.0),
            color: const Color(0xff50b754),
          ),
        ),
        Transform.translate(
          offset: Offset(64.0, 8.0),
          child: SizedBox(
            width: 72.0,
            child: Text(
              'Sign up',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 18,
                color: const Color(0xffffffff),
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.center,
            ),
          ),
        ),
      ],
    );
  }
}
