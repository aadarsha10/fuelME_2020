import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';

class img extends StatelessWidget {
  img({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: <Widget>[
        // Adobe XD layer: 'img' (shape)
        BlendMask(
          blendMode: BlendMode.luminosity,
          opacity: 0.5600000023841858,
          child: Container(
            width: 360.0,
            height: 640.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage(''),
                fit: BoxFit.cover,
                colorFilter: new ColorFilter.mode(
                    Colors.black.withOpacity(0.56), BlendMode.dstIn),
              ),
            ),
          ),
        ),
      ],
    );
  }
}
