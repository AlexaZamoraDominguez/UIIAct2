import 'package:flutter/material.dart';

class Pantalla6_0559 extends StatelessWidget {
  const Pantalla6_0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 6 Zamora0559'),
        backgroundColor: Color(0xffae21d0),
      ),
      body: Center(
        child: Container(
          margin: EdgeInsets.all(40),
          padding: EdgeInsets.all(20),
          decoration: BoxDecoration(
            color: Color(0xffa99df0),
            borderRadius: BorderRadius.circular(20),
          ),
          child: Text(
            'Alexa Zamora',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xff2a1f92),
            ),
          ),
        ),
      ),
    );
  }
}
