//Pantalla1_0422
import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla1_0422 extends StatelessWidget {
  const Pantalla1_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla1 Valdez0422",
            style: TextStyle(color: Colors.white, fontSize: 25)),
        backgroundColor: Color(0xff087c9a),
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              'America Michel Valdez Martinez',
              style: TextStyle(
                fontSize: 22,
                color: Color(0x9c0c21d7),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: const EdgeInsets.only(top: 20),
                decoration: BoxDecoration(
                  shape: BoxShape.circle,
                  border: Border.all(
                    color: Color(0xff118392),
                    width: 10,
                  ),
                ),
                width: 280,
                height: 280,
                alignment: Alignment.center,
                child: const Text(
                  'A',
                  style: TextStyle(
                    fontSize: 180,
                    color: Color(0xff0b8fa6),
                  ),
                ),
              ),
            ),
            Container(
              child: const Text("Aterrizaje Mat.21308051280422",
                  style: TextStyle(color: Color(0xff0c8b59), fontSize: 22)),
            )
          ], //niños
        ),
      ),
    );
  } // fin widget
} // fin Pantalla1_0422
