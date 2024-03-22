//Pantalla2_0422
import 'package:flutter/material.dart';

class Pantalla10_0422 extends StatelessWidget {
  const Pantalla10_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla10 Valdez0422",
            style: TextStyle(color: Color(0xff0f0c0c), fontSize: 25)),
        backgroundColor: Color(0xff64d9ca),
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
                color: Color(0xff64d269),
                borderRadius: BorderRadius.circular(20.0),
              ),
              width: 250,
              height: 250,
              alignment: Alignment.bottomCenter,
              child: Container(
                margin: const EdgeInsets.all(10),
                decoration: BoxDecoration(
                  color: Color(0xff127e29),
                  borderRadius: BorderRadius.circular(20.0),
                ),
                height: 100,
              ),
            ),
            Text(
              'Composicion3 Mat.21308051280422',
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
