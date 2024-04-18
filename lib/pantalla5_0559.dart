import 'package:flutter/material.dart';

class Pantalla5_0559 extends StatelessWidget {
  const Pantalla5_0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 5 Zamora0559'),
        backgroundColor: Color(0xff795004),
      ),
      body: Center(
          child: Container(
        margin: EdgeInsets.all(40),
        width: 300,
        height: 90,
        alignment: Alignment.centerLeft,
        decoration: BoxDecoration(
          color: Color(0xfffd4aad), //blue
          borderRadius: BorderRadius.circular(45),
        ),
        child: Container(
          width: 210,
          height: 90,
          decoration: BoxDecoration(
            color: Color(0xfff9b494), //light blue
            borderRadius: BorderRadius.only(
              topLeft: Radius.circular(45),
              bottomLeft: Radius.circular(45),
            ),
          ),
          alignment: Alignment.center,
          child: Text(
            'Alexa Zamora',
            style: TextStyle(
              fontSize: 32,
              color: Color(0xff0c0a0a),
            ),
          ),
        ),
      )),
    );
  }
}
