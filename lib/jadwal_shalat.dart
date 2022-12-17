import 'package:flutter/material.dart';

class JadwalsholatWidget extends StatefulWidget {
  @override
  _JadwalsholatWidgetState createState() => _JadwalsholatWidgetState();
}

class _JadwalsholatWidgetState extends State<JadwalsholatWidget> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          width: 395,
          height: 815,
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
                top: 61,
                left: 100,
                child: Text(
                  'Jadwal Sholat',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(94, 36, 151, 1),
                      fontFamily: 'Poppins',
                      fontSize: 28,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.bold,
                      height: 1),
                )),
            Positioned(
                top: 129,
                left: 20,
                child: Text(
                  'Surabaya',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(48, 7, 89, 1),
                      fontFamily: 'Poppins',
                      fontSize: 28,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 175,
                left: 20,
                child: Text(
                  'Subuh 00.00',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(48, 7, 89, 1),
                      fontFamily: 'Poppins',
                      fontSize: 36,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 234,
                left: 20,
                child: Text(
                  '10 Menit lagi',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(48, 7, 89, 1),
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 308,
                left: 20,
                child: Container(
                    width: 331,
                    height: 346,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(255, 255, 255, 1),
                    ))),
            Positioned(
                top: 308,
                left: 20,
                child: Container(
                    width: 331,
                    height: 61,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(48, 7, 89, 1),
                    ))),
            Positioned(
                top: 386,
                left: 41,
                child: Text(
                  'Subuh',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(48, 7, 89, 1),
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 325,
                left: 40,
                child: Text(
                  'Hari Ini',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(245, 245, 245, 1),
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 437,
                left: 41,
                child: Text(
                  'Dhuhur',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(48, 7, 89, 1),
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 592,
                left: 41,
                child: Text(
                  'Isya',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(48, 7, 89, 1),
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 491,
                left: 41,
                child: Text(
                  'Ashar',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(48, 7, 89, 1),
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 543,
                left: 41,
                child: Text(
                  'Maghrib',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(48, 7, 89, 1),
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 388,
                left: 232,
                child: Text(
                  '00.00',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(48, 7, 89, 1),
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 439,
                left: 232,
                child: Text(
                  '00.00',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(48, 7, 89, 1),
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 594,
                left: 232,
                child: Text(
                  '00.00',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(48, 7, 89, 1),
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 493,
                left: 232,
                child: Text(
                  '00.00',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(48, 7, 89, 1),
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
            Positioned(
                top: 545,
                left: 232,
                child: Text(
                  '00.00',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(48, 7, 89, 1),
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      letterSpacing:
                          0 /*percentages not used in flutter. defaulting to zero*/,
                      fontWeight: FontWeight.normal,
                      height: 1),
                )),
          ])),
    );
  }
}
