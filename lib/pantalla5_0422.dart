//Pantalla2_0422
import 'package:flutter/material.dart';

class Pantalla5_0422 extends StatelessWidget {
  const Pantalla5_0422({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pantalla5 Valdez0422",
            style: TextStyle(color: Color(0xfff6f2f2), fontSize: 25)),
        backgroundColor: Color(0xff611555),
      ),
      body: Center(
          child: Column(
        children: [
          const Text(
            'America Michel Valdez Martinez',
            style: TextStyle(
              fontSize: 18,
              color: Color(0xff521818),
            ),
          ),
          Container(
            margin: EdgeInsets.all(40),
            padding: EdgeInsets.all(20),
            decoration: BoxDecoration(
              color: Color(0xff90687a),
              border: Border.all(
                color: Color(0xff5a0a32),
                width: 4,
              ),
              borderRadius: BorderRadius.circular(10.0),
              gradient: LinearGradient(
                  colors: [Color(0xff926d6d), Color(0xff570c23)],
                  begin: Alignment.centerLeft,
                  end: Alignment.centerRight),
            ),
            child: Text(
              'I am a text',
              style: TextStyle(fontSize: 38, color: Color(0xfff4f2f2)),
            ),
          ),
          Container(
            child: const Text("Border Mat.21308051280422",
                style: TextStyle(color: Color(0xff440514), fontSize: 20)),
          ),
        ],
      )),
    );
  } // widget
} // fin pantalla2
