//Pantalla2_0422
import 'package:flutter/material.dart';

class Pantalla15_0422 extends StatelessWidget {
  const Pantalla15_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla15 Valdez0422",
            style: TextStyle(color: Color(0xff11088c), fontSize: 25)),
        backgroundColor: Color(0xff6081b2),
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
                color: Color(0xFF94CCF9),
                borderRadius: BorderRadius.circular(30.0),
                boxShadow: [
                  BoxShadow(
                    color: Color(0xFF04589A),
                    offset: Offset(7, 7),
                    blurRadius: 6,
                  ),
                ],
              ),
              child: Text(
                'Soy un texto',
                style: TextStyle(
                  fontSize: 38,
                  color: Color(0xff1922a1),
                ),
              ),
            ),
            Text(
              'Sombra Mat.21308051280422',
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
