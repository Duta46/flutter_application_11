import 'package:flutter/material.dart';
import 'Doa Harian/doabaguntidur.dart';
import 'Doa Harian/doakeluarrumah.dart';
import 'Doa Harian/doakeluartoilet.dart';
import 'Doa Harian/doamasukrumah.dart';
import 'Doa Harian/doamasuktoilet.dart';
import 'Doa Harian/doamelepaspakaian.dart';
import 'Doa Harian/doamemakaipakaian.dart';
import 'Doa Harian/doasebelummakan.dart';
import 'Doa Harian/doasesudahmakan.dart';
import 'Doa Harian/doatidur.dart';

class DoaharianWidget extends StatefulWidget {
  @override
  _DoaharianWidgetState createState() => _DoaharianWidgetState();
}

class _DoaharianWidgetState extends State<DoaharianWidget> {
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
                top: 80,
                left: 105,
                child: Text(
                  'DOA HARIAN',
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
                top: 144,
                left: 45,
                child: Container(
                    width: 303,
                    height: 46,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                      color: Color.fromRGBO(48, 7, 89, 1),
                    ))),
            Positioned(
              top: 144,
              left: 118,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => TampilandoatidurWidget()),
                  );
                },
                child: Text(
                  'Doa Ketika Mau Tidur',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Poppins',
                      fontSize: 15,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                ),
              ),
            ),
            Positioned(
                top: 404,
                left: 45,
                child: Container(
                    width: 303,
                    height: 46,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                      color: Color.fromRGBO(48, 7, 89, 1),
                    ))),
            Positioned(
                top: 403,
                left: 111,
                child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                TampilanmemakaipakaianWidget()),
                      );
                    },
                    child: Text(
                      'Doa Memakai Pakaian',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Poppins',
                          fontSize: 15,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ))),
            Positioned(
                top: 469,
                left: 45,
                child: Container(
                    width: 303,
                    height: 46,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                      color: Color.fromRGBO(48, 7, 89, 1),
                    ))),
            Positioned(
              top: 468,
              left: 105,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => TampilanmelepaspakaianWidget()),
                  );
                },
                child: Text(
                  'Doa Melepaskan Pakaian',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Poppins',
                      fontSize: 15,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                ),
              ),
            ),
            Positioned(
                top: 534,
                left: 45,
                child: Container(
                    width: 303,
                    height: 46,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                      color: Color.fromRGBO(48, 7, 89, 1),
                    ))),
            Positioned(
                top: 533,
                left: 130,
                child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TampilanmasukwcWidget()),
                      );
                    },
                    child: Text(
                      'Doa Masuk Toilet',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Poppins',
                          fontSize: 15,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ))),
            Positioned(
                top: 600,
                left: 45,
                child: Container(
                    width: 303,
                    height: 46,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                      color: Color.fromRGBO(48, 7, 89, 1),
                    ))),
            Positioned(
                top: 600,
                left: 130,
                child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TampilankeluarwcWidget()),
                      );
                    },
                    child: Text(
                      'Doa Keluar Toilet',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Poppins',
                          fontSize: 15,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ))),
            Positioned(
                top: 664,
                left: 45,
                child: Container(
                    width: 303,
                    height: 46,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                      color: Color.fromRGBO(48, 7, 89, 1),
                    ))),
            Positioned(
                top: 663,
                left: 100,
                child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TampilankeluarrumahWidget()),
                      );
                    },
                    child: Text(
                      'Doa Ketika Keluar Rumah',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Poppins',
                          fontSize: 15,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ))),
            Positioned(
                top: 729,
                left: 45,
                child: Container(
                    width: 303,
                    height: 46,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                      color: Color.fromRGBO(48, 7, 89, 1),
                    ))),
            Positioned(
                top: 728,
                left: 105,
                child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TampilanmasukrumahWidget()),
                      );
                    },
                    child: Text(
                      'Doa Ketika Masuk Rumah',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Poppins',
                          fontSize: 15,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ))),
            Positioned(
                top: 209,
                left: 45,
                child: Container(
                    width: 303,
                    height: 46,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                      color: Color.fromRGBO(48, 7, 89, 1),
                    ))),
            Positioned(
              top: 208,
              left: 100,
              child: TextButton(
                onPressed: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                        builder: (context) => TampilanbanguntidurWidget()),
                  );
                },
                child: Text(
                  'Doa Ketika Bangun Tidur',
                  textAlign: TextAlign.left,
                  style: TextStyle(
                      color: Color.fromRGBO(255, 255, 255, 1),
                      fontFamily: 'Poppins',
                      fontSize: 15,
                      letterSpacing: 0,
                      fontWeight: FontWeight.normal,
                      height: 1),
                ),
              ),
            ),
            Positioned(
                top: 274,
                left: 45,
                child: Container(
                    width: 303,
                    height: 46,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                      color: Color.fromRGBO(48, 7, 89, 1),
                    ))),
            Positioned(
                top: 274,
                left: 120,
                child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TampilansebelummakanWidget()),
                      );
                    },
                    child: Text(
                      'Doa Sebelum Makan',
                      textAlign: TextAlign.left,
                      style: TextStyle(
                          color: Color.fromRGBO(255, 255, 255, 1),
                          fontFamily: 'Poppins',
                          fontSize: 15,
                          letterSpacing: 0,
                          fontWeight: FontWeight.normal,
                          height: 1),
                    ))),
            Positioned(
                top: 339,
                left: 45,
                child: Container(
                    width: 303,
                    height: 46,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(15),
                        topRight: Radius.circular(15),
                        bottomLeft: Radius.circular(15),
                        bottomRight: Radius.circular(15),
                      ),
                      color: Color.fromRGBO(48, 7, 89, 1),
                    ))),
            Positioned(
                top: 340,
                left: 120,
                child: TextButton(
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => TampilansesudahmakanWidget()),
                      );
                    },
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
                    ))),
          ])),
    );
  }
}
