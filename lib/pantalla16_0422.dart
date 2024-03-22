//Pantalla2_0422
import 'package:flutter/material.dart';

class Pantalla16_0422 extends StatelessWidget {
  const Pantalla16_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla16 Valdez0422",
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
              color: Color(0xFF94CCF9),
              child: Text(
                'I am a text',
                style: TextStyle(fontSize: 38, color: Color(0xFF04589A)),
              ),
            ),
            Text(
              'Añadiendo Mat.21308051280422',
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
