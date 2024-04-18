//PantallaIni_0559
//
import 'dart:html';

import 'package:flutter/material.dart';

class PantallaIni_0559 extends StatelessWidget {
  const PantallaIni_0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Pagina Inicial Zamora0559"),
        backgroundColor: Color(0xFF00796B),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla1_0559");
              }, //fin onpressed
              child: const Text(
                "Aterrizando p1",
                style: TextStyle(fontSize: 20, color: Color(0xff1f1a1a)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla2_0559");
              }, //fin onpressed
              child: const Text(
                "Mover a Pantalla2",
                style: TextStyle(fontSize: 20, color: Color(0xff1a1515)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla3_0559");
              }, //fin onpressed
              child: const Text(
                "Mover a Pantalla3",
                style: TextStyle(fontSize: 20, color: Color(0xff110f0f)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla4_0559");
              }, //fin onpressed
              child: const Text(
                "Mover a Pantalla4",
                style: TextStyle(fontSize: 20, color: Color(0xff110f0f)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla5_0559");
              }, //fin onpressed
              child: const Text(
                "Mover a Pantalla5",
                style: TextStyle(fontSize: 20, color: Color(0xff110f0f)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla6_0559");
              }, //fin onpressed
              child: const Text(
                "Mover a Pantalla6",
                style: TextStyle(fontSize: 20, color: Color(0xff110f0f)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla7_0559");
              }, //fin onpressed
              child: const Text(
                "Mover a Pantalla7",
                style: TextStyle(fontSize: 20, color: Color(0xff110f0f)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla8_0559");
              }, //fin onpressed
              child: const Text(
                "Mover a Pantalla8",
                style: TextStyle(fontSize: 20, color: Color(0xff110f0f)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla9_0559");
              }, //fin onpressed
              child: const Text(
                "Mover a Pantalla9",
                style: TextStyle(fontSize: 20, color: Color(0xff110f0f)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla10_0559");
              }, //fin onpressed
              child: const Text(
                "Mover a Pantalla10",
                style: TextStyle(fontSize: 20, color: Color(0xff110f0f)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla11_0559");
              }, //fin onpressed
              child: const Text(
                "Mover a Pantalla11",
                style: TextStyle(fontSize: 20, color: Color(0xff110f0f)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla12_0559");
              }, //fin onpressed
              child: const Text(
                "Mover a Pantalla12",
                style: TextStyle(fontSize: 20, color: Color(0xff110f0f)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla13_0559");
              }, //fin onpressed
              child: const Text(
                "Mover a Pantalla13",
                style: TextStyle(fontSize: 20, color: Color(0xff110f0f)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla14_0559");
              }, //fin onpressed
              child: const Text(
                "Mover a Pantalla14",
                style: TextStyle(fontSize: 20, color: Color(0xff110f0f)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla15_0559");
              }, //fin onpressed
              child: const Text(
                "Mover a Pantalla15",
                style: TextStyle(fontSize: 20, color: Color(0xff110f0f)),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/Pantalla16_0559");
              }, //fin onpressed
              child: const Text(
                "Mover a Pantalla16",
                style: TextStyle(fontSize: 20, color: Color(0xff110f0f)),
              ),
            )
          ], //fin de ninos
        ),
      ),
    ); //fin Scaffold
  } //fin widget
} //fin de pantalla inicial
