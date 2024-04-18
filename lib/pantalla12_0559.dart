import 'package:flutter/material.dart';

class Pantalla12_0559 extends StatelessWidget {
  const Pantalla12_0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 12 Zamora0559'),
        backgroundColor: Color(0xff16751e),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xfff99494),
            border: Border.all(
              color: Color(0xff9a0404),
              width: 4,
            ),
            borderRadius: BorderRadius.circular(10.0),
            gradient: LinearGradient(
                colors: [Color(0xfff2eeee), Color(0xFF75C0FC)],
                begin: Alignment.centerLeft,
                end: Alignment.centerRight),
          ),
          child: Text(
            'Alexa Zamora',
            style: TextStyle(fontSize: 38, color: Color(0xff0b0c0c)),
          ),
        ),
      ),
    );
  }
}
