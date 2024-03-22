//Pantalla2_0422
import 'package:flutter/material.dart';

class Pantalla11_0422 extends StatelessWidget {
  const Pantalla11_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla11 Valdez0422",
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
              color: Color(0xFF94CCF9),
              padding: const EdgeInsets.all(15),
              margin: const EdgeInsets.only(left: 40, top: 40),
              width: 250,
              height: 250,
              alignment: Alignment.bottomRight,
              child: Text(
                'Text',
                style: TextStyle(fontSize: 32, color: Color(0xFF04589A)),
              ),
            ),
            Text(
              'Alineacion text Mat.21308051280422',
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
