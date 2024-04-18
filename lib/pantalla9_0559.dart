import 'package:flutter/material.dart';

class Pantalla9_0559 extends StatelessWidget {
  const Pantalla9_0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 9 Zamora0559'),
        backgroundColor: Color(0xffd2c550),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Color(0xffc6420f),
            shape: BoxShape.circle,
          ),
          width: 200,
          height: 200,
          child: Text(
            '      Alexa Zamora',
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
