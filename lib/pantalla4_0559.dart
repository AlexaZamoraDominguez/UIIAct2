import 'package:flutter/material.dart';

class Pantalla4_0559 extends StatelessWidget {
  const Pantalla4_0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Pantalla 4 Zamora0559'),
          backgroundColor: Color(0xff0dcbac),
        ),
        body: Center(
            child: Container(
          height: 130,
          width: double.infinity,
          decoration: BoxDecoration(
            color: Color(0xfffcb557),
            borderRadius: BorderRadius.only(
              bottomRight: Radius.circular(50),
              bottomLeft: Radius.circular(50),
            ),
            boxShadow: [
              BoxShadow(
                color: Color(0xaae6b26e),
                offset: Offset(9, 9),
                blurRadius: 6,
              ),
            ],
          ),
          alignment: Alignment.center,
          child: Text(
            'Miriam Alexa Zamora Dominguez',
            style: TextStyle(
              fontSize: 38,
              color: Color(0xff0f0909),
            ),
          ),
        )));
  }
}
