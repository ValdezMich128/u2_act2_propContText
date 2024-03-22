//Pantalla2_0422
import 'package:flutter/material.dart';

class Pantalla2_0422 extends StatelessWidget {
  const Pantalla2_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla2 Valdez0422",
            style: TextStyle(color: Color(0xfffdf1fd), fontSize: 25)),
        backgroundColor: Color(0xffe7a1dd),
      ),
      body: Center(
          child: Column(
        children: [
          Container(
            margin: EdgeInsets.only(bottom: 12),
            height: 130,
            width: double.infinity,
            decoration: BoxDecoration(
              color: Color(0xffecc2ec),
              borderRadius: BorderRadius.only(
                bottomRight: Radius.circular(50),
                bottomLeft: Radius.circular(50),
              ),
              boxShadow: [
                BoxShadow(
                  color: Color(0xaad2a4c4),
                  offset: Offset(9, 9),
                  blurRadius: 6,
                ),
              ],
            ),
            alignment: Alignment.center,
            child: Text(
              'Soy una encabezado',
              style: TextStyle(
                fontSize: 38,
                color: Colors.white,
              ),
            ),
          ),
          const Text(
            'America Michel Valdez Martinez',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xff213a25),
            ),
          ),
          Container(
            child: const Text("Encabezado Mat.21308051280422",
                style: TextStyle(color: Color(0xffd219d2), fontSize: 20)),
          ),
        ],
      )),
    );
  } // widget
} // fin pantalla2
