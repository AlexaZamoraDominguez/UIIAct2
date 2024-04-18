import 'package:flutter/material.dart';

class Pantalla14_0559 extends StatelessWidget {
  const Pantalla14_0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 14 Zamora0559'),
        backgroundColor: Color(0xff7f6bca),
      ),
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Color(0xff4eb027),
            borderRadius: BorderRadius.circular(10.0),
          ),
          width: 250,
          height: 250,
          alignment: Alignment.bottomCenter,
          child: Container(
            decoration: BoxDecoration(
              color: Colors.cyan,
              borderRadius: BorderRadius.circular(10.0),
            ),
            height: 100,
            width: 150,
            child: Text(
              'Alexa Zamora',
              style: TextStyle(fontSize: 38, color: Color(0xff0c0e0e)),
            ),
          ),
        ),
      ),
    );
  }
}
