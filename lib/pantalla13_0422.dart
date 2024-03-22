//Pantalla2_0422
import 'package:flutter/material.dart';

class Pantalla13_0422 extends StatelessWidget {
  const Pantalla13_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla13 Valdez0422",
            style: TextStyle(color: Color(0xff11088c), fontSize: 25)),
        backgroundColor: Color(0xff86bfca),
      ),
      body: Center(
        child: Column(
          children: [
            Text(
              'America Michel Valdez Martinez',
              style: TextStyle(
                fontSize: 20,
                color: Color(0xff0e0f0f),
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                color: Color(0xffdb93d7),
                borderRadius: BorderRadius.circular(20),
              ),
              child: Text(
                'Soy texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xffb22ab2),
                ),
              ),
            ),
            Text(
              'Redondez  Mat.21308051280422',
              style: TextStyle(
                fontSize: 20,
                color: Color(0xff070507),
              ),
            ),
          ],
        ),
      ),
    );
  } // widget
} // fin pantalla2
