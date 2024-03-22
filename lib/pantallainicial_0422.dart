import 'package:flutter/material.dart';
//PantallaInicial_0422

class PantallaInicial_0422 extends StatelessWidget {
  const PantallaInicial_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla Inicial Valdez0422"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0422");
              },
              child: const Text("Zona de Aterrizaje P1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0422");
              },
              child: const Text("Encabezado"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0422");
              },
              child: const Text("Box Decoration"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla4_0422");
              },
              child: const Text("Gradient"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla5_0422");
              },
              child: const Text("Border"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla6_0422");
              },
              child: const Text("Composicion"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla7_0422");
              },
              child: const Text("Composicion2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla8_0422");
              },
              child: const Text("Composicion3"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla9_0422");
              },
              child: const Text("Circular"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla10_0422");
              },
              child: const Text("Composicion 4"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla11_0422");
              },
              child: const Text("Alineacion text "),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla12_0422");
              },
              child: const Text("Alineacion text2 "),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla13_0422");
              },
              child: const Text("Redondez "),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla14_0422");
              },
              child: const Text("Esquinas "),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla15_0422");
              },
              child: const Text("Sombras "),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla16_0422");
              },
              child: const Text("Añadiendo "),
            ),
          ], // fin de niño
        ),
      ),
    );
  } // fin de widget
} // fin pantalla inicial
