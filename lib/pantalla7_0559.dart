import 'package:flutter/material.dart';

class Pantalla7_0559 extends StatelessWidget {
  const Pantalla7_0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 7 Zamora0559'),
        backgroundColor: Color(0xff068e06),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xffe39d0f),
            borderRadius: BorderRadius.circular(500),
          ),
          child: Text(
            'Alexa Zamora',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xff634204),
            ),
          ),
        ),
      ),
    );
  }
}
