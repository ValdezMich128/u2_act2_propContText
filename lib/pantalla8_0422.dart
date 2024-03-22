//Pantalla2_0422
import 'package:flutter/material.dart';

class Pantalla8_0422 extends StatelessWidget {
  const Pantalla8_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla8 Valdez0422",
            style: TextStyle(color: Color(0xff0f0c0c), fontSize: 25)),
        backgroundColor: Color(0xff72b7c3),
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
              margin: const EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff6286d2),
                borderRadius: BorderRadius.circular(10.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                decoration: BoxDecoration(
                  color: Color(0xff3b1a89),
                  borderRadius: BorderRadius.circular(10.0),
                ),
              ),
            ),
            Text(
              'Composicion8 Mat.21308051280422',
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
