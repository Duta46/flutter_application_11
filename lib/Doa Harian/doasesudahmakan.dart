import 'package:flutter/material.dart';
import 'dart:math' as math;

class TampilansesudahmakanWidget extends StatefulWidget {
  @override
  _TampilansesudahmakanWidgetState createState() =>
      _TampilansesudahmakanWidgetState();
}

class _TampilansesudahmakanWidgetState
    extends State<TampilansesudahmakanWidget> {
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
                left: 115,
                child: Text('DOA HARIAN',
                    textAlign: TextAlign.left,
                    style: TextStyle(
                        color: Color.fromRGBO(94, 36, 151, 1),
                        fontFamily: 'Poppins',
                        fontSize: 28,
                        letterSpacing: 0,
                        fontWeight: FontWeight.bold,
                        height: 1))),
            Positioned(
                top: 114,
                left: 17,
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
                left: 20,
                child: Container(
                    width: 353,
                    height: 271,
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
                top: 129,
                left: 123,
                child: Text(
                  'Doa Sesudah Makan',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Poppins',
                      fontSize: 15,
                      letterSpacing: 0,
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
                left: 112,
                child: Container(
                    width: 151,
                    height: 30,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/Hahahah1.png'),
                          fit: BoxFit.fitWidth),
                    ))),
            Positioned(
                top: 315,
                left: 26,
                width: 350,
                child: Text(
                  'Alhamdulillahilladzi ath‘amana wa saqana wa ja‘alana minal muslimin. ',
                  textAlign: TextAlign.left,
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
                top: 372,
                left: 26,
                width: 350,
                child: Text(
                  '“Segala puji bagi Allah yang telah memberi kami makan dan telah memberi kami minum, dan menjadikan kami termasuk orang yang patuh”.',
                  textAlign: TextAlign.left,
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
                top: 254,
                left: 23,
                width: 350,
                child: Text(
                  'اَلْحَمْدُ لِلهِ الَّذِيْ أَطْعَمَنَا وَسَقَانَا وَجَعَلَنَا مِنَ المُسْلِمِيْنَ ',
                  textAlign: TextAlign.right,
                  style: TextStyle(
                      color: Color.fromRGBO(0, 0, 0, 1),
                      fontFamily: 'Babylonica',
                      fontSize: 20,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
          ])),
    );
  }
}
