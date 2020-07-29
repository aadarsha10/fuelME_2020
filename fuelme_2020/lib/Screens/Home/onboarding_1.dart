import 'package:flutter/material.dart';
import 'package:adobe_xd/blend_mask.dart';
import 'welcome_main.dart';

class onboarding_1 extends StatelessWidget {
  onboarding_1({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        backgroundColor: const Color(0xffffffff),
        body: Stack(
          children: <Widget>[
            // Adobe XD layer: 'img' (shape)
            BlendMask(
              blendMode: BlendMode.darken,
              opacity: 0.7599999904632568,
              child: Container(
                width: 360.0,
                height: 640.0,
                decoration: BoxDecoration(
                  image: DecorationImage(
                    image: const AssetImage('assets/images/Onboarding1.jpg'),
                    fit: BoxFit.cover,
                    colorFilter: new ColorFilter.mode(
                        Colors.black.withOpacity(0.76), BlendMode.dstIn),
                  ),
                ),
              ),
            ),
            // Transform.translate(
            //   offset: Offset(102.0, 83.0),
            //   child:
            //       // Adobe XD layer: 'Main logo' (component)
            //       // Mainlogo(),
            // ),
            Transform.translate(
              offset: Offset(23.0, 475.17),
              child:
                  // Adobe XD layer: 'text' (group)
                  BlendMask(
                blendMode: BlendMode.lighten,
                opacity: 1,
                region: Offset(23.0, 475.0) & Size(315.0, 89.0),
                child: Stack(
                  children: <Widget>[
                    Transform.translate(
                      offset: Offset(0.0, 41.83),
                      child: SizedBox(
                        width: 315.0,
                        height: 41.0,
                        child: SingleChildScrollView(
                            child: Text(
                          'If you’re offered a seat on a rocket ship, don’t ask what seat! Just get on.',
                          style: TextStyle(
                            fontFamily: 'Gibson',
                            fontSize: 14,
                            color: const Color(0xffffffff),
                            height: 1.7142857142857142,
                          ),
                          textAlign: TextAlign.center,
                        )),
                      ),
                    ),
                    Transform.translate(
                      offset: Offset(31.0, -6.0),
                      child: SizedBox(
                        width: 252.0,
                        height: 35.0,
                        child: SingleChildScrollView(
                            child: Text(
                          'Welcome ',
                          style: TextStyle(
                            fontFamily: 'Gibson',
                            fontSize: 40,
                            color: const Color(0xffffffff),
                            fontWeight: FontWeight.w600,
                            height: 1.375,
                          ),
                          textAlign: TextAlign.center,
                        )),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Transform.translate(
              offset: Offset(143.0, 564.0),
              child:
                  // Adobe XD layer: 'buttons/small/purple' (component)
                  Container(),
            ),
            Transform.translate(
              offset: Offset(166.0, 20.0),
              child:
                  // Adobe XD layer: 'pagination/light' (component)
                  Container(),
            ),
          ],
        ),
      ),
    );
  }
}
