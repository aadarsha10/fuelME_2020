import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Mainlogo.dart';

class PhoneOTP extends StatelessWidget {
  PhoneOTP({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          Container(
            width: 360.0,
            height: 707.0,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: const AssetImage('assets/images/OTP_bg.png'),
                fit: BoxFit.cover,
                colorFilter: new ColorFilter.mode(
                    Colors.black.withOpacity(0.35), BlendMode.dstIn),
              ),
              border: Border.all(width: 1.0, color: const Color(0x00000000)),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, 197.96),
            child:
                // Adobe XD layer: 'Background Mask' (group)
                Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(1023.07, -99.69),
                  child:
                      // Adobe XD layer: 'Background' (shape)
                      SvgPicture.string(
                    _svg_4m73l2,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, -197.96),
                  child:
                      // Adobe XD layer: 'Mask' (shape)
                      Container(
                    width: 360.0,
                    height: 617.0,
                    decoration: BoxDecoration(
                      color: const Color(0xd6455a63),
                    ),
                  ),
                ),
              ],
            ),
          ),
          Transform.translate(
            offset: Offset(7.0, 5.0),
            child:
                // Adobe XD layer: 'status bar/light' (component)
                Container(),
          ),
          Transform.translate(
            offset: Offset(187.0, 120.0),
            child: SizedBox(
              width: 136.0,
              child: Text(
                'fuelME',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 33,
                  color: const Color(0xff455a63),
                  fontWeight: FontWeight.w900,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(2.09, -60.82),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(9.91, 356.15),
                  child: Text.rich(
                    TextSpan(
                      style: TextStyle(
                        fontFamily: 'Poppins',
                        fontSize: 12,
                        color: const Color(0xff303030),
                        height: 1.1304347826086956,
                      ),
                      children: [
                        TextSpan(
                          text: 'Phone Verification\n',
                        ),
                        TextSpan(
                          text: 'Enter your  OTP code below',
                          style: TextStyle(
                            fontSize: 23,
                            fontWeight: FontWeight.w700,
                          ),
                        ),
                      ],
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(29.91, 436.82),
                  child:
                      // Adobe XD layer: 'bg' (shape)
                      Container(
                    width: 296.0,
                    height: 70.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(12.0),
                      color: const Color(0xffffffff),
                      border: Border.all(
                          width: 1.0, color: const Color(0xffffffff)),
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
                  offset: Offset(49.91, 455.82),
                  child: Text(
                    '····  ····  ····  ····',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 21,
                      color: const Color(0xff303030),
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(17.91, 530.82),
                  child:
                      // Adobe XD layer: 'By creating an acco…' (text)
                      SizedBox(
                    width: 146.0,
                    child: Text.rich(
                      TextSpan(
                        style: TextStyle(
                          fontFamily: 'Poppins',
                          fontSize: 9,
                          color: const Color(0xff303030),
                        ),
                        children: [
                          TextSpan(
                            text: 'Resend Code in ',
                          ),
                          TextSpan(
                            text: '10 seconds',
                            style: TextStyle(
                              fontWeight: FontWeight.w700,
                            ),
                          ),
                        ],
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(279.92, 455.14),
                  child: Stack(
                    children: <Widget>[
                      Transform(
                        transform: Matrix4(-1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0,
                            0.0, 0.0, 0.0, 1.0, 0.0, 30.99, 30.67, 0.0, 1.0),
                        child:
                            // Adobe XD layer: 'marius-ciocirlan-39…' (shape)
                            Container(
                          width: 31.0,
                          height: 31.0,
                          decoration: BoxDecoration(
                            borderRadius:
                                BorderRadius.all(Radius.elliptical(15.5, 15.5)),
                            color: const Color(0xff788d97),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(11.33, 11.55),
                        child:
                            // Adobe XD layer: 'union' (shape)
                            SvgPicture.string(
                          _svg_2qsclj,
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
            offset: Offset(58.0, 80.0),
            child:
                // Adobe XD layer: 'Main logo' (component)
                Mainlogo(),
          ),
        ],
      ),
    );
  }
}

const String _svg_4m73l2 =
    '<svg viewBox="1023.1 -99.7 826.2 444.4" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 2045.87, 368.65)" d="M 357.8486633300781 468.3426208496094 C 357.8486633300781 443.6908264160156 248.5009460449219 460.49951171875 212.9897155761719 400.2660522460938 C 176.0949249267578 337.6859436035156 212.9897155761719 198.45263671875 212.9897155761719 198.45263671875 C 212.9897155761719 198.45263671875 499.5175170898438 -75.87408447265625 560.4850463867188 63.43008422851563 C 650.1409301757813 268.2875061035156 1022.802368164063 271.1466064453125 1022.802368164063 164.7848968505859 L 1022.802368164063 468.3426208496094 L 357.8486633300781 468.3426208496094 Z" fill="#455a63" fill-opacity="0.84" stroke="none" stroke-width="1" stroke-opacity="0.84" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_2qsclj =
    '<svg viewBox="11.3 11.5 8.9 7.5" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 20.22, 19.05)" d="M 3.466799974441528 7.383600234985352 L 0.2005411684513092 4.117341041564941 C 0.08024612814188004 4.044122219085693 0 3.911723375320435 0 3.761100053787231 C 0 3.690815687179565 0.01736303232610226 3.624643087387085 0.04799963906407356 3.566602945327759 C 0.06771889328956604 3.526348352432251 0.09431323409080505 3.488586902618408 0.1278000026941299 3.455100059509277 C 0.1422068625688553 3.440772771835327 0.157405748963356 3.427743196487427 0.1732500046491623 3.415950059890747 L 3.466799974441528 0.1224000006914139 C 3.629700183868408 -0.04050000011920929 3.893400192260742 -0.04050000011920929 4.056300163269043 0.1224000006914139 C 4.219200134277344 0.2853000164031982 4.219200134277344 0.5490000247955322 4.056300163269043 0.7110000252723694 L 1.422900080680847 3.34440016746521 L 8.471700668334961 3.34440016746521 C 8.702099800109863 3.34440016746521 8.888400077819824 3.530699968338013 8.888400077819824 3.761100053787231 C 8.888400077819824 3.990600109100342 8.702099800109863 4.177800178527832 8.471700668334961 4.177800178527832 L 1.440000057220459 4.177800178527832 L 4.056300163269043 6.794100284576416 C 4.219200134277344 6.957000255584717 4.219200134277344 7.220700263977051 4.056300163269043 7.383600234985352 C 3.974850177764893 7.465050220489502 3.868200063705444 7.505774974822998 3.761550188064575 7.505774974822998 C 3.654900074005127 7.505774974822998 3.548250198364258 7.465050220489502 3.466799974441528 7.383600234985352 Z" fill="#ffffff" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
