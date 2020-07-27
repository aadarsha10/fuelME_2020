import 'package:flutter/material.dart';

class Mainlogo extends StatelessWidget {
  Mainlogo({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        Container(
          width: 144.0,
          height: 144.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(6.0),
            image: DecorationImage(
              image: const AssetImage('assets/images/LogoMain.png'),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    );
  }
}
