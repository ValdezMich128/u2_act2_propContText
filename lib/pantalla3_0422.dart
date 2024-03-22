import 'dart:ui';

import 'package:flutter/material.dart';

class Pantalla3_0422 extends StatelessWidget {
  const Pantalla3_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          "Pantalla3 Valdez0422",
          style: TextStyle(color: Color(0xff710cd0), fontSize: 25),
        ),
        backgroundColor: Color(0xff9aa5ed),
      ),
      body: Center(
        child: Column(
          children: [
            const Text(
              'America Michel Valdez Martinez',
              style: TextStyle(
                fontSize: 22,
                color: Color(0xff5e15be),
              ),
            ),
            Container(
              margin: EdgeInsets.all(40),
              width: 300,
              height: 90,
              alignment: Alignment.centerLeft,
              decoration: BoxDecoration(
                color: Color(0xff0c0292), //blue
                borderRadius: BorderRadius.circular(45),
              ),
              child: Container(
                width: 210,
                height: 90,
                decoration: BoxDecoration(
                  color: Color(0xff9e94f9), //light blue
                  borderRadius: BorderRadius.only(
                    topLeft: Radius.circular(45),
                    bottomLeft: Radius.circular(45),
                  ),
                ),
                alignment: Alignment.center,
                child: Text(
                  'Desafio',
                  style: TextStyle(
                    fontSize: 32,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
            Container(
              child: const Text(
                "Box Decoration Mat.21308051280422",
                style: TextStyle(fontSize: 22, color: Color(0xff5f18a2)),
              ),
            )
          ], //niños
        ),
      ),
    );
  } // fin widget
} // fin Pantalla1_0422
