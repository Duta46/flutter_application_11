import 'package:flutter/material.dart';
import 'doaharian.dart';

class HomepageWidget extends StatefulWidget {
  @override
  _HomepageWidgetState createState() => _HomepageWidgetState();
}

class _HomepageWidgetState extends State<HomepageWidget> {
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
                top: 120,
                left: -104,
                child: Container(
                    width: 502,
                    height: 793,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/images/Masjidputih1.png'),
                          fit: BoxFit.fitWidth),
                    ))),
            Positioned(
                top: 75,
                left: 124,
                child: Text(
                  'Quran App',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(94, 36, 151, 1),
                      fontFamily: 'Poppins',
                      fontSize: 28,
                      letterSpacing: 0,
                      fontWeight: FontWeight.bold,
                      height: 1),
                )),
            Positioned(
                top: 224,
                left: 110,
                child: Container(
                    width: 155,
                    height: 70,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 155,
                              height: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(15),
                                ),
                                color: Color.fromRGBO(252, 182, 2, 1),
                              ))),
                      Positioned(
                          top: 26,
                          left: 11,
                          child: Text(
                            'Al - Qur’an',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Poppins',
                                fontSize: 14,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                      Positioned(
                          top: 0,
                          left: 103,
                          child: Container(
                              width: 49,
                              height: 49,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(238, 171, 0, 1),
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(49, 49)),
                              ))),
                      Positioned(
                          top: 9,
                          left: 113,
                          child: Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/Koran1.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                    ]))),
            Positioned(
                top: 550,
                left: 110,
                child: Container(
                    width: 155,
                    height: 70,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 155,
                              height: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(15),
                                ),
                                color: Color.fromRGBO(224, 205, 56, 1),
                              ))),
                      Positioned(
                          top: 36,
                          left: 12,
                          child: Text(
                            'Jadwal Salat',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Poppins',
                                fontSize: 14,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                      Positioned(
                          top: 0,
                          left: 106,
                          child: Container(
                              width: 49,
                              height: 49,
                              decoration: BoxDecoration(
                                color: Color.fromRGBO(187, 169, 33, 1),
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(49, 49)),
                              ))),
                      Positioned(
                          top: 10,
                          left: 116,
                          child: Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/Alarmclock1.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                    ]))),
            Positioned(
                top: 330,
                left: 110,
                child: Container(
                    width: 155,
                    height: 70,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 155,
                              height: 70,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(15),
                                ),
                                color: Color.fromRGBO(22, 187, 197, 1),
                              ))),
                      const Positioned(
                          top: 31,
                          left: 7,
                          child: Text(
                            'Latihan Menulis',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Poppins',
                                fontSize: 14,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          )),
                      Positioned(
                          top: 0,
                          left: 106,
                          child: Container(
                              width: 49,
                              height: 49,
                              decoration: const BoxDecoration(
                                color: Color.fromRGBO(41, 172, 180, 1),
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(49, 49)),
                              ))),
                      Positioned(
                          top: 10,
                          left: 116,
                          child: Container(
                              width: 30,
                              height: 30,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                    image: AssetImage(
                                        'assets/images/Untitled11.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                    ]))),
            Positioned(
                top: 443,
                left: 110,
                child: Container(
                    width: 155,
                    height: 70,
                    child: Stack(children: <Widget>[
                      Positioned(
                          top: 0,
                          left: 0,
                          child: Container(
                              width: 155,
                              height: 70,
                              decoration: const BoxDecoration(
                                borderRadius: BorderRadius.only(
                                  topLeft: Radius.circular(15),
                                  topRight: Radius.circular(15),
                                  bottomLeft: Radius.circular(15),
                                  bottomRight: Radius.circular(15),
                                ),
                                color: Color.fromRGBO(48, 7, 89, 1),
                              ))),
                      Positioned(
                        top: 13,
                        left: 15,
                        child: TextButton(
                          onPressed: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => DoaharianWidget()),
                            );
                          },
                          child: const Text(
                            'Doa Harian',
                            textAlign: TextAlign.left,
                            style: TextStyle(
                                color: Color.fromRGBO(255, 255, 255, 1),
                                fontFamily: 'Poppins',
                                fontSize: 14,
                                letterSpacing: 0,
                                fontWeight: FontWeight.normal,
                                height: 1),
                          ),
                        ),
                      ),
                      Positioned(
                          top: 0,
                          left: 106,
                          child: Container(
                              width: 49,
                              height: 49,
                              decoration: BoxDecoration(
                                color: const Color.fromRGBO(80, 14, 146, 1),
                                borderRadius:
                                    BorderRadius.all(Radius.elliptical(49, 49)),
                              ))),
                      Positioned(
                          top: 9,
                          left: 117,
                          child: Container(
                              width: 30,
                              height: 30,
                              decoration: BoxDecoration(
                                image: DecorationImage(
                                    image:
                                        AssetImage('assets/images/Pray1.png'),
                                    fit: BoxFit.fitWidth),
                              ))),
                    ]))),
            Positioned(
                top: 136,
                left: 65,
                width: 250,
                child: Text(
                  'Learn Quran every day and recite once everyday',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                      color: Color.fromRGBO(121, 26, 184, 1),
                      fontFamily: 'Poppins',
                      fontSize: 20,
                      letterSpacing: 1,
                      fontWeight: FontWeight.bold,
                      height: 1),
                )),
          ])),
    );
  }
}
