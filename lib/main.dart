import 'package:flutter/material.dart';
import 'homepage.dart';
import 'package:get/get.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    home: StartingpageWidget(),
  ));
}

class StartingpageWidget extends StatefulWidget {
  @override
  _StartingpageWidgetState createState() => _StartingpageWidgetState();
}

class _StartingpageWidgetState extends State<StartingpageWidget> {
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
            Positioned(
                top: 318,
                left: 125,
                child: TextButton(
                    style: TextButton.styleFrom(
                        backgroundColor: Color.fromARGB(255, 161, 154, 255)),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => HomepageWidget()),
                      );
                    },
                    child: Text("Get Started",
                        style: TextStyle(
                            color: const Color(0xffffffff), fontSize: 25))))
          ])),
    );
  }
}
