import 'package:flutter/material.dart';

class Pantalla16_0559 extends StatelessWidget {
  const Pantalla16_0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 16 Zamora0559'),
        backgroundColor: Color(0xff754e05),
      ),
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Color(0xffaa4aba),
            borderRadius: BorderRadius.circular(10.0),
          ),
          width: 250,
          height: 250,
          alignment: Alignment.bottomCenter,
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xffaa4aba),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Text(
              'Alexa Zamora',
              style: TextStyle(fontSize: 38, color: Color(0xffe5efef)),
            ),
          ),
        ),
      ),
    );
  }
}
