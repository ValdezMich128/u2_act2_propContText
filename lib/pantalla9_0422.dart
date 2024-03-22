//Pantalla2_0422
import 'package:flutter/material.dart';

class Pantalla9_0422 extends StatelessWidget {
  const Pantalla9_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla9 Valdez0422",
            style: TextStyle(color: Color(0xff0f0c0c), fontSize: 25)),
        backgroundColor: Color(0xff95c557),
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
              margin: EdgeInsets.all(30),
              decoration: BoxDecoration(
                color: Color(0xff3696b4),
                shape: BoxShape.circle,
              ),
              width: 250,
              height: 250,
            ),
            Text(
              'Circular Mat.21308051280422',
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
