import 'package:flutter/material.dart';

class Pantalla8_0559 extends StatelessWidget {
  const Pantalla8_0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 8 Zamora0559'),
        backgroundColor: Color(0xffe35d86),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xff6d2ed4),
            borderRadius: BorderRadius.only(
              topRight: Radius.circular(40.0),
              bottomLeft: Radius.circular(40.0),
            ),
          ),
          child: Text(
            'Alexa Zamora',
            style: TextStyle(
              fontSize: 38,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
