import 'package:flutter/material.dart';
import 'dart:math' as math;

class TampilansebelummakanWidget extends StatefulWidget {
  @override
  _TampilansebelummakanWidgetState createState() =>
      _TampilansebelummakanWidgetState();
}

class _TampilansebelummakanWidgetState
    extends State<TampilansebelummakanWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
      width: 395,
      height: 812,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.only(
          topLeft: Radius.circular(20),
          topRight: Radius.circular(20),
          bottomLeft: Radius.circular(20),
          bottomRight: Radius.circular(20),
        ),
        color: Color.fromRGBO(170, 196, 255, 1),
      ),
      child: Stack(children: <Widget>[
        Positioned(
            top: 232,
            left: -63,
            child: Container(
                width: 502,
                height: 793,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/Masjidputih1.png'),
                      fit: BoxFit.fitWidth),
                ))),
        Positioned(
            top: 58,
            left: 100,
            child: Text('DOA HARIAN',
                textAlign: TextAlign.left,
                style: TextStyle(
                    color: Color.fromRGBO(94, 36, 151, 1),
                    fontFamily: 'Poppins',
                    fontSize: 28,
                    letterSpacing:
                        0 /*percentages not used in flutter. defaulting to zero*/,
                    fontWeight: FontWeight.bold,
                    height: 1))),
        Positioned(
            top: 114,
            left: 15,
            child: Container(
                width: 353,
                height: 46,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(20),
                    topRight: Radius.circular(20),
                    bottomLeft: Radius.circular(20),
                    bottomRight: Radius.circular(20),
                  ),
                  color: Color.fromRGBO(48, 7, 89, 1),
                ))),
        Positioned(
            top: 173,
            left: 18,
            child: Container(
                width: 353,
                height: 267,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(15),
                    topRight: Radius.circular(15),
                    bottomLeft: Radius.circular(15),
                    bottomRight: Radius.circular(15),
                  ),
                  color: Color.fromRGBO(255, 255, 255, 0.33000001311302185),
                ))),
        Positioned(
            top: 128,
            left: 123,
            child: Text(
              'Doa Sebelum Makan',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(255, 255, 255, 1),
                  fontFamily: 'Poppins',
                  fontSize: 15,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1),
            )),
        Positioned(
            top: 202,
            left: 109,
            child: Container(
                width: 157,
                height: 45,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                          'assets/images/Pngtreebismillaharabicletteringwithblack_66086521.png'),
                      fit: BoxFit.fitWidth),
                ))),
        Positioned(
            top: 175,
            left: 120,
            child: Container(
                width: 151,
                height: 30,
                decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage('assets/images/Hahahah1.png'),
                      fit: BoxFit.fitWidth),
                ))),
        Positioned(
            top: 295,
            left: 25,
            child: Text(
              'Allahumma barik lana fi ma razaqtana wa qina adzaban nar ',
              textAlign: TextAlign.center,
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  letterSpacing:
                      0 /*percentages not used in flutter. defaulting to zero*/,
                  fontWeight: FontWeight.normal,
                  height: 1),
            )),
        Positioned(
            top: 327,
            left: 26,
            width: 350,
            child: Text(
              '“Ya Allah, berkahilah kami pada apa yang telah Engkau karuniakan dan lindungilah kami dari siksa neraka. Bismillâh (atas nama Allah)”.',
              textAlign: TextAlign.left,
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Poppins',
                  fontSize: 12,
                  letterSpacing: 0,
                  fontWeight: FontWeight.normal,
                  height: 1),
            )),
        Positioned(
            top: 254,
            left: 15,
            child: Text(
              'اللَّهُمَّ بَارِكْ لَناَ فِيْمَا رَزَقْتَنا وَقِنَا عَذَابَ النَّارِ، بِسْمِ اللهِ ',
              textAlign: TextAlign.right,
              style: TextStyle(
                  color: Color.fromRGBO(0, 0, 0, 1),
                  fontFamily: 'Babylonica',
                  fontSize: 20,
                  letterSpacing: 0,
                  fontWeight: FontWeight.normal,
                  height: 1),
            )),
      ]),
    ));
  }
}
