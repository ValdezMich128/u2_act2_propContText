//Pantalla2_0422
import 'package:flutter/material.dart';

class Pantalla12_0422 extends StatelessWidget {
  const Pantalla12_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla12 Valdez0422",
            style: TextStyle(color: Color(0xffd5d7ea), fontSize: 25)),
        backgroundColor: Color(0xff051f77),
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
              color: Color(0xff06345a),
              padding: const EdgeInsets.all(20),
              margin: const EdgeInsets.only(left: 40, top: 40),
              child: Text(
                'Mi texto ',
                style: TextStyle(fontSize: 38, color: Color(0xffc4d5e1)),
              ),
            ),
            Text(
              'Margin Mat.21308051280422',
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
