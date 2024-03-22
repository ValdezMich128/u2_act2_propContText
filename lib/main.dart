import 'package:flutter/material.dart';
import 'package:valdez0422/pantalla2_0422.dart';
import 'package:valdez0422/pantalla1_0422.dart';
import 'package:valdez0422/pantalla3_0422.dart';
import 'package:valdez0422/pantalla4_0422.dart';
import 'package:valdez0422/pantalla5_0422.dart';
import 'package:valdez0422/pantalla6_0422.dart';
import 'package:valdez0422/pantalla7_0422.dart';
import 'package:valdez0422/pantalla8_0422.dart';
import 'package:valdez0422/pantalla9_0422.dart';
import 'package:valdez0422/pantalla10_0422.dart';
import 'package:valdez0422/pantalla11_0422.dart';
import 'package:valdez0422/pantalla12_0422.dart';
import 'package:valdez0422/pantalla13_0422.dart';
import 'package:valdez0422/pantalla14_0422.dart';
import 'package:valdez0422/pantalla15_0422.dart';
import 'package:valdez0422/pantalla16_0422.dart';
import 'package:valdez0422/pantallainicial_0422.dart';

void main() => runApp(const Miapp0422());

class Miapp0422 extends StatelessWidget {
  const Miapp0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => const PantallaInicial_0422(),
        "/Pantalla1_0422": (context) => const Pantalla1_0422(),
        "/Pantalla2_0422": (context) => const Pantalla2_0422(),
        "/Pantalla3_0422": (context) => const Pantalla3_0422(),
        "/Pantalla4_0422": (context) => const Pantalla4_0422(),
        "/Pantalla5_0422": (context) => const Pantalla5_0422(),
        "/Pantalla6_0422": (context) => const Pantalla6_0422(),
        "/Pantalla7_0422": (context) => const Pantalla7_0422(),
        "/Pantalla8_0422": (context) => const Pantalla8_0422(),
        "/Pantalla9_0422": (context) => const Pantalla9_0422(),
        "/Pantalla10_0422": (context) => const Pantalla10_0422(),
        "/Pantalla11_0422": (context) => const Pantalla11_0422(),
        "/Pantalla12_0422": (context) => const Pantalla12_0422(),
        "/Pantalla13_0422": (context) => const Pantalla13_0422(),
        "/Pantalla14_0422": (context) => const Pantalla14_0422(),
        "/Pantalla15_0422": (context) => const Pantalla15_0422(),
        "/Pantalla16_0422": (context) => const Pantalla16_0422(),
      }, // fin routes de paginas
    );
  } //fin widget
} // fin Miapp0422
