//Pantalla2_0422
import 'package:flutter/material.dart';

class Pantalla2_0422 extends StatelessWidget {
  const Pantalla2_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Pantalla2 Valdez0422"),
        backgroundColor: Colors.deepPurple,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
              onPressed: () {}, // si presiona boton
              child: Text("Pantalla"),
            )
          ],
        ),
      ),
    );
  } // widget
} // fin pantalla2
