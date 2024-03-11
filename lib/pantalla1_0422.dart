//Pantalla1_0422
import 'package:flutter/material.dart';

class Pantalla1_0422 extends StatelessWidget {
  const Pantalla1_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla1 Valdez0422"),
        backgroundColor: Colors.indigo,
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              child: Text("Valdez Ejemplo"),
            )
          ], //niños
        ),
      ),
    );
  } // fin widget
} // fin Pantalla1_0422
