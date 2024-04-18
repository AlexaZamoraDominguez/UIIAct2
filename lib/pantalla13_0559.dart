import 'package:flutter/material.dart';

class Pantalla13_0559 extends StatelessWidget {
  const Pantalla13_0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 13 Zamora0559'),
        backgroundColor: Color(0xffc8148c),
      ),
      body: Center(
        child: Center(
          child: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.bottomLeft,
                end: Alignment.topRight,
                colors: [
                  Color(0xFFFBA3660),
                  Color(0xFF1C256E),
                ],
                stops: [0.3, 0.75],
              ),
            ),
            child: Text(
              'Alexa Zamora',
              style: TextStyle(fontSize: 38, color: Color(0xfffafdfd)),
            ),
          ),
        ),
      ),
    );
  }
}
