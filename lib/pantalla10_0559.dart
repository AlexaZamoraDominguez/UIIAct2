import 'package:flutter/material.dart';

class Pantalla10_0559 extends StatelessWidget {
  const Pantalla10_0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 10 Zamora0559'),
        backgroundColor: Color(0xff71deba),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xfff9c594),
            border: Border.all(
              color: Color(0xff9a7604),
              width: 4,
            ),
            borderRadius: BorderRadius.circular(10.0),
          ),
          child: Text(
            'Alexa Zamora',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xff0e0f0f),
            ),
          ),
        ),
      ),
    );
  }
}
