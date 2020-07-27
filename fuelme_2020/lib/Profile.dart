import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import './Mainheader.dart';

class Profile extends StatelessWidget {
  Profile({
    Key key,
  }) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xffffffff),
      body: Stack(
        children: <Widget>[
          // Adobe XD layer: 'bg gray' (group)
          Stack(
            children: <Widget>[
              Transform.translate(
                offset: Offset(0.0, 0.0),
                child:
                    // Adobe XD layer: 'bg' (shape)
                    SvgPicture.string(
                  _svg_xx7bw8,
                  allowDrawingOutsideViewBox: true,
                ),
              ),
            ],
          ),
          Transform.translate(
            offset: Offset(21.0, 256.0),
            child:
                // Adobe XD layer: 'data' (group)
                Stack(
              children: <Widget>[
                // Adobe XD layer: 'bg' (shape)
                Container(
                  width: 318.0,
                  height: 77.0,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(12.0),
                    color: const Color(0xffffffff),
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0x14455b63),
                        offset: Offset(0, 4),
                        blurRadius: 16,
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(216.0, 21.0),
                  child:
                      // Adobe XD layer: 'divider' (shape)
                      Container(
                    width: 1.0,
                    height: 35.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1.0),
                      color: const Color(0xfdf4f4f6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(107.0, 21.0),
                  child:
                      // Adobe XD layer: 'divider' (shape)
                      Container(
                    width: 1.0,
                    height: 35.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(1.0),
                      color: const Color(0xfdf4f4f6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(230.0, 43.0),
                  child: SizedBox(
                    width: 66.0,
                    child: Text(
                      'Notifications',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 10,
                        color: const Color(0xff78849e),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(255.0, 18.0),
                  child: SizedBox(
                    width: 18.0,
                    child: Text(
                      '3',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 17,
                        color: const Color(0xff454f63),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(146.0, 43.0),
                  child: SizedBox(
                    width: 28.0,
                    child: Text(
                      'Litres',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 10,
                        color: const Color(0xff78849e),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(148.0, 18.0),
                  child: SizedBox(
                    width: 24.0,
                    child: Text(
                      '10',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 17,
                        color: const Color(0xff454f63),
                        fontWeight: FontWeight.w600,
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(40.0, 43.0),
                  child: SizedBox(
                    width: 36.0,
                    child: Text(
                      'Orders',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 10,
                        color: const Color(0xff78849e),
                      ),
                      textAlign: TextAlign.center,
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(48.0, 18.0),
                  child: SizedBox(
                    width: 14.0,
                    child: Text(
                      '1',
                      style: TextStyle(
                        fontFamily: 'Segoe UI',
                        fontSize: 17,
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
          Transform.translate(
            offset: Offset(112.0, 228.5),
            child: SizedBox(
              width: 136.0,
              child: Text(
                'Kathmandu, Nepal',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 14,
                  color: const Color(0xff78849e),
                  height: 1.0714285714285714,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(129.0, 182.5),
            child: SizedBox(
              width: 104.0,
              child: Text(
                'John Doe',
                style: TextStyle(
                  fontFamily: 'Segoe UI',
                  fontSize: 21,
                  color: const Color(0xff454f63),
                  height: 1.8571428571428572,
                ),
                textAlign: TextAlign.center,
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -69.27),
            child: Stack(
              children: <Widget>[
                Transform.translate(
                  offset: Offset(157.71, 476.7),
                  child: SvgPicture.string(
                    _svg_uz8a5c,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(72.72, 469.97),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.28, 14.3),
                        child: Text(
                          'Baneshwor, Kathmandu',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 13,
                            color: const Color(0xff303030),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(0.28, 0.3),
                        child: Text(
                          'Home',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 9,
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
                  offset: Offset(290.0, 478.17),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, 0.1),
                        child: Container(
                          width: 41.0,
                          height: 17.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffd6d6d6)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(8.0, 4.1),
                        child: Text(
                          'Change',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 6,
                            color: const Color(0xffd6d6d6),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(29.0, 428.27),
                  child: Text(
                    'Favourites ',
                    style: TextStyle(
                      fontFamily: 'Poppins',
                      fontSize: 14,
                      color: const Color(0xff303030),
                      fontWeight: FontWeight.w700,
                    ),
                    textAlign: TextAlign.left,
                  ),
                ),
                Transform.translate(
                  offset: Offset(29.22, 476.94),
                  child: SvgPicture.string(
                    _svg_vldjuz,
                    allowDrawingOutsideViewBox: true,
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 519.27),
                  child:
                      // Adobe XD layer: 'divider' (shape)
                      Container(
                    width: 360.0,
                    height: 1.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xfff6f6f6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(73.08, 537.73),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(-0.08, 13.54),
                        child: Text(
                          'Budanilkantha, Kathmandu',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 13,
                            color: const Color(0xff303030),
                            fontWeight: FontWeight.w700,
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(-0.08, -0.46),
                        child: Text(
                          'Work',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 9,
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
                  offset: Offset(290.0, 545.74),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.0, -0.47),
                        child: Container(
                          width: 41.0,
                          height: 17.0,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(12.0),
                            border: Border.all(
                                width: 1.0, color: const Color(0xffd6d6d6)),
                          ),
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(8.0, 3.53),
                        child: Text(
                          'Change',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 6,
                            color: const Color(0xffd6d6d6),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
                Transform.translate(
                  offset: Offset(0.0, 587.27),
                  child:
                      // Adobe XD layer: 'divider' (shape)
                      Container(
                    width: 360.0,
                    height: 1.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: const Color(0xfff6f6f6),
                    ),
                  ),
                ),
                Transform.translate(
                  offset: Offset(135.05, 617.37),
                  child: Stack(
                    children: <Widget>[
                      Transform.translate(
                        offset: Offset(0.95, 0.9),
                        child:
                            // Adobe XD layer: 'union' (shape)
                            SvgPicture.string(
                          _svg_ajxlwz,
                          allowDrawingOutsideViewBox: true,
                        ),
                      ),
                      Transform.translate(
                        offset: Offset(14.95, -2.1),
                        child: Text(
                          'Add New Place',
                          style: TextStyle(
                            fontFamily: 'Poppins',
                            fontSize: 10,
                            color: const Color(0xffc9c7c7),
                          ),
                          textAlign: TextAlign.left,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
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
            offset: Offset(123.0, 56.0),
            child:
                // Adobe XD layer: 'marius-ciocirlan-39…' (shape)
                Container(
              width: 114.0,
              height: 120.0,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.all(Radius.elliptical(57.0, 60.0)),
                image: DecorationImage(
                  image: const AssetImage('assets/images/ .jpg'),
                  fit: BoxFit.cover,
                ),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(216.73, 147.68),
            child:
                // Adobe XD layer: 'bg' (shape)
                Container(
              width: 20.3,
              height: 20.3,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.only(
                  topLeft: Radius.circular(12.0),
                  bottomRight: Radius.circular(12.0),
                ),
                color: const Color(0xff3acce1),
              ),
            ),
          ),
          Transform.translate(
            offset: Offset(223.6, 150.55),
            child: Text(
              'C',
              style: TextStyle(
                fontFamily: 'Gibson',
                fontSize: 10,
                color: const Color(0xffffffff),
                letterSpacing: -0.5029999923706054,
                fontWeight: FontWeight.w600,
              ),
              textAlign: TextAlign.left,
            ),
          ),
          Transform.translate(
            offset: Offset(0.0, -2.0),
            child:
                // Adobe XD layer: 'Main header' (component)
                Mainheader(),
          ),
        ],
      ),
    );
  }
}

const String _svg_xx7bw8 =
    '<svg viewBox="0.0 0.0 360.0 640.0" ><defs><linearGradient id="gradient" x1="0.5" y1="0.096511" x2="0.5" y2="0.297274"><stop offset="0.0" stop-color="#ffffffff"  /><stop offset="1.0" stop-color="#fff7f7fa"  /></linearGradient></defs><path transform="translate(0.0, 0.0)" d="M 0 0 L 360 0 L 360 640 L 0 640 L 0 0 Z" fill="url(#gradient)" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_uz8a5c =
    '<svg viewBox="157.7 476.7 11.9 1.0" ><path transform="matrix(-1.0, 0.0, 0.0, -1.0, 169.65, 476.7)" d="M 11.9458703994751 0 L 0 0 L 11.9458703994751 0 Z" fill="#d6d6d6" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
const String _svg_vldjuz =
    '<svg viewBox="29.2 476.9 19.5 87.0" ><path transform="translate(-1442.97, -3107.09)" d="M 1490.329345703125 3654.008544921875 L 1489.711303710938 3654.008544921875 L 1486.303466796875 3654.008544921875 L 1484.99755859375 3652.130615234375 C 1484.747314453125 3651.77099609375 1484.335571289063 3651.556396484375 1483.896362304688 3651.556396484375 L 1479.962158203125 3651.556396484375 C 1479.522705078125 3651.556396484375 1479.111083984375 3651.77099609375 1478.86083984375 3652.130615234375 L 1477.554809570313 3654.008544921875 L 1474.146850585938 3654.008544921875 L 1473.528930664063 3654.008544921875 C 1472.790649414063 3654.008544921875 1472.190063476563 3654.6064453125 1472.190063476563 3655.341064453125 L 1472.190063476563 3655.9560546875 L 1472.190063476563 3662.757568359375 L 1472.190063476563 3669.087158203125 C 1472.190063476563 3670.1611328125 1473.06787109375 3671.03466796875 1474.146850585938 3671.03466796875 L 1489.711303710938 3671.03466796875 C 1490.79052734375 3671.03466796875 1491.668334960938 3670.1611328125 1491.668334960938 3669.087158203125 L 1491.668334960938 3662.757568359375 L 1491.668334960938 3655.9560546875 L 1491.668334960938 3655.341064453125 C 1491.668334960938 3654.6064453125 1491.067626953125 3654.008544921875 1490.329345703125 3654.008544921875 Z M 1479.504516601563 3652.573974609375 C 1479.608520507813 3652.424560546875 1479.779541015625 3652.33544921875 1479.962158203125 3652.33544921875 L 1483.896362304688 3652.33544921875 C 1484.078979492188 3652.33544921875 1484.249877929688 3652.424560546875 1484.353881835938 3652.573974609375 L 1485.351440429688 3654.008544921875 L 1478.5068359375 3654.008544921875 L 1479.504516601563 3652.573974609375 Z M 1477.759887695313 3654.787353515625 L 1486.098510742188 3654.787353515625 L 1489.711303710938 3654.787353515625 C 1490.35888671875 3654.787353515625 1490.885498046875 3655.311767578125 1490.885498046875 3655.9560546875 L 1490.885498046875 3662.757568359375 C 1490.885498046875 3663.062744140625 1490.635986328125 3663.31103515625 1490.329345703125 3663.31103515625 L 1484.18408203125 3663.31103515625 L 1484.18408203125 3663.06494140625 C 1484.18408203125 3662.42041015625 1483.6572265625 3661.896240234375 1483.009887695313 3661.896240234375 L 1480.848388671875 3661.896240234375 C 1480.200927734375 3661.896240234375 1479.674072265625 3662.42041015625 1479.674072265625 3663.06494140625 L 1479.674072265625 3663.31103515625 L 1473.528930664063 3663.31103515625 C 1473.222412109375 3663.31103515625 1472.972778320313 3663.062744140625 1472.972778320313 3662.757568359375 L 1472.972778320313 3655.9560546875 C 1472.972778320313 3655.311767578125 1473.49951171875 3654.787353515625 1474.146850585938 3654.787353515625 L 1477.759887695313 3654.787353515625 Z M 1480.456909179688 3663.702392578125 L 1480.457153320313 3663.700439453125 L 1480.456909179688 3663.698486328125 L 1480.456909179688 3663.06494140625 C 1480.456909179688 3662.849853515625 1480.632568359375 3662.675537109375 1480.848388671875 3662.675537109375 L 1483.009887695313 3662.675537109375 C 1483.225830078125 3662.675537109375 1483.4013671875 3662.849853515625 1483.4013671875 3663.06494140625 L 1483.4013671875 3663.698486328125 L 1483.401123046875 3663.700439453125 L 1483.4013671875 3663.703125 L 1483.4013671875 3664.336181640625 C 1483.4013671875 3664.551025390625 1483.225830078125 3664.725830078125 1483.009887695313 3664.725830078125 L 1480.848388671875 3664.725830078125 C 1480.632568359375 3664.725830078125 1480.456909179688 3664.551025390625 1480.456909179688 3664.336181640625 L 1480.456909179688 3663.702392578125 Z M 1489.711303710938 3670.255859375 L 1474.146850585938 3670.255859375 C 1473.49951171875 3670.255859375 1472.972778320313 3669.731689453125 1472.972778320313 3669.087158203125 L 1472.972778320313 3663.96826171875 C 1473.142456054688 3664.045654296875 1473.330322265625 3664.090087890625 1473.528930664063 3664.090087890625 L 1479.674072265625 3664.090087890625 L 1479.674072265625 3664.336181640625 C 1479.674072265625 3664.98046875 1480.200927734375 3665.504638671875 1480.848388671875 3665.504638671875 L 1483.009887695313 3665.504638671875 C 1483.6572265625 3665.504638671875 1484.18408203125 3664.98046875 1484.18408203125 3664.336181640625 L 1484.18408203125 3664.090087890625 L 1490.329345703125 3664.090087890625 C 1490.527954101563 3664.090087890625 1490.716064453125 3664.045654296875 1490.885498046875 3663.96826171875 L 1490.885498046875 3669.087158203125 C 1490.885498046875 3669.731689453125 1490.35888671875 3670.255859375 1489.711303710938 3670.255859375 Z" fill="#2dbb54" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /><path transform="translate(-1712.2, -2888.31)" d="M 1760.758544921875 3372.495361328125 L 1752.048583984375 3365.56494140625 C 1751.532104492188 3365.15380859375 1750.7822265625 3365.15380859375 1750.265625 3365.56494140625 L 1741.555908203125 3372.495361328125 C 1741.430419921875 3372.595458984375 1741.38525390625 3372.757080078125 1741.442626953125 3372.90087890625 C 1741.500122070313 3373.044189453125 1741.6484375 3373.1396484375 1741.814208984375 3373.1396484375 L 1743.705200195313 3373.1396484375 L 1743.705200195313 3383.46728515625 C 1743.705200195313 3384.166015625 1744.3193359375 3384.734619140625 1745.074340820313 3384.734619140625 L 1748.350952148438 3384.734619140625 C 1748.569702148438 3384.734619140625 1748.746826171875 3384.57080078125 1748.746826171875 3384.367919921875 L 1748.746826171875 3378.843017578125 C 1748.746826171875 3377.6123046875 1749.828369140625 3376.61083984375 1751.157104492188 3376.61083984375 C 1752.486083984375 3376.61083984375 1753.5673828125 3377.6123046875 1753.5673828125 3378.843017578125 L 1753.5673828125 3384.367919921875 C 1753.5673828125 3384.57080078125 1753.74462890625 3384.734619140625 1753.963500976563 3384.734619140625 L 1757.239990234375 3384.734619140625 C 1757.994873046875 3384.734619140625 1758.609130859375 3384.166015625 1758.609130859375 3383.46728515625 L 1758.609130859375 3373.1396484375 L 1760.500244140625 3373.1396484375 C 1760.666015625 3373.1396484375 1760.81396484375 3373.044189453125 1760.871704101563 3372.90087890625 C 1760.92919921875 3372.757080078125 1760.884033203125 3372.595458984375 1760.758544921875 3372.495361328125 Z M 1758.21337890625 3372.40673828125 C 1757.994506835938 3372.40673828125 1757.817138671875 3372.571044921875 1757.817138671875 3372.7734375 L 1757.817138671875 3383.46728515625 C 1757.817138671875 3383.76171875 1757.55810546875 3384.00146484375 1757.239990234375 3384.00146484375 L 1754.359252929688 3384.00146484375 L 1754.359252929688 3378.843017578125 C 1754.359252929688 3377.207763671875 1752.9228515625 3375.878173828125 1751.157104492188 3375.878173828125 C 1749.391479492188 3375.878173828125 1747.954956054688 3377.207763671875 1747.954956054688 3378.843017578125 L 1747.954956054688 3384.00146484375 L 1745.074340820313 3384.00146484375 C 1744.755981445313 3384.00146484375 1744.4970703125 3383.76171875 1744.4970703125 3383.46728515625 L 1744.4970703125 3372.7734375 C 1744.4970703125 3372.571044921875 1744.319946289063 3372.40673828125 1744.101196289063 3372.40673828125 L 1742.882446289063 3372.40673828125 L 1750.781860351563 3366.12109375 C 1750.999389648438 3365.9482421875 1751.31494140625 3365.9482421875 1751.532470703125 3366.12109375 L 1759.432006835938 3372.40673828125 L 1758.21337890625 3372.40673828125 Z" fill="#4caf50" stroke="none" stroke-width="1" stroke-miterlimit="10" stroke-linecap="butt" /></svg>';
const String _svg_ajxlwz =
    '<svg viewBox="1.0 0.9 10.0 10.0" ><path transform="matrix(0.0, 1.0, -1.0, 0.0, 10.95, 0.9)" d="M 4.531500339508057 9.37440013885498 L 4.531500339508057 5.780700206756592 L 0.6255000233650208 5.780700206756592 C 0.2799000144004822 5.780700206756592 0 5.500800132751465 0 5.156100273132324 C 0 4.810500144958496 0.2799000144004822 4.530600070953369 0.6255000233650208 4.530600070953369 L 4.531500339508057 4.530600070953369 L 4.531500339508057 0.6245999932289124 C 4.531500339508057 0.2799000144004822 4.811399936676025 0 5.156100273132324 0 C 5.501699924468994 0 5.781599998474121 0.2799000144004822 5.781599998474121 0.6245999932289124 L 5.781599998474121 4.530600070953369 L 9.375300407409668 4.530600070953369 C 9.720000267028809 4.530600070953369 9.999899864196777 4.810500144958496 9.999899864196777 5.156100273132324 C 9.999899864196777 5.500800132751465 9.720000267028809 5.780700206756592 9.375300407409668 5.780700206756592 L 5.781599998474121 5.780700206756592 L 5.781599998474121 9.37440013885498 C 5.781599998474121 9.720000267028809 5.501699924468994 9.999899864196777 5.156100273132324 9.999899864196777 C 4.811399936676025 9.999899864196777 4.531500339508057 9.720000267028809 4.531500339508057 9.37440013885498 Z" fill="#c9c7c7" stroke="none" stroke-width="1" stroke-miterlimit="4" stroke-linecap="butt" /></svg>';
