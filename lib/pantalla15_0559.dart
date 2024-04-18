import 'package:flutter/material.dart';

class Pantalla15_0559 extends StatelessWidget {
  const Pantalla15_0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Pantalla 15 Zamora0559'),
        backgroundColor: Color(0xff1486c8),
      ),
      body: Center(
        child: Container(
          margin: const EdgeInsets.all(30),
          decoration: BoxDecoration(
            color: Color(0xff4427b0),
            borderRadius: BorderRadius.circular(10.0),
          ),
          width: 250,
          height: 250,
          alignment: Alignment.bottomCenter,
          child: Container(
            decoration: BoxDecoration(
              color: Color(0xff03535e),
              borderRadius: BorderRadius.circular(10.0),
            ),
            height: 100,
            child: Text(
              'Alexa Zamora',
              style: TextStyle(fontSize: 38, color: Color(0xffe2e7e7)),
            ),
          ),
        ),
      ),
    );
  }
}
