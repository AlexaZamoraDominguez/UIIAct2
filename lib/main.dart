import 'package:flutter/material.dart';
import 'package:Zamora0559/pantalla2_0559.dart';
import 'package:Zamora0559/pantalla1_0559.dart';
import 'package:Zamora0559/pantallaini_0559.dart';
import 'package:Zamora0559/pantalla3_0559.dart';
import 'package:Zamora0559/pantalla4_0559.dart';
import 'package:Zamora0559/pantalla5_0559.dart';
import 'package:Zamora0559/pantalla6_0559.dart';
import 'package:Zamora0559/pantalla7_0559.dart';
import 'package:Zamora0559/pantalla8_0559.dart';
import 'package:Zamora0559/pantalla9_0559.dart';
import 'package:Zamora0559/pantalla10_0559.dart';
import 'package:Zamora0559/pantalla11_0559.dart';
import 'package:Zamora0559/pantalla12_0559.dart';
import 'package:Zamora0559/pantalla13_0559.dart';
import 'package:Zamora0559/pantalla14_0559.dart';
import 'package:Zamora0559/pantalla15_0559.dart';
import 'package:Zamora0559/pantalla16_0559.dart';

void main() => runApp(MiApp0559());

class MiApp0559 extends StatelessWidget {
  const MiApp0559({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaIni_0559(),
        "/Pantalla1_0559": (context) => const Pantalla1_0559(),
        "/Pantalla2_0559": (context) => const Pantalla2_0559(),
        "/Pantalla3_0559": (context) => const Pantalla3_0559(),
        "/Pantalla4_0559": (context) => const Pantalla4_0559(),
        "/Pantalla5_0559": (context) => const Pantalla5_0559(),
        "/Pantalla6_0559": (context) => const Pantalla6_0559(),
        "/Pantalla7_0559": (context) => const Pantalla7_0559(),
        "/Pantalla8_0559": (context) => const Pantalla8_0559(),
        "/Pantalla9_0559": (context) => const Pantalla9_0559(),
        "/Pantalla10_0559": (context) => const Pantalla10_0559(),
        "/Pantalla11_0559": (context) => const Pantalla11_0559(),
        "/Pantalla12_0559": (context) => const Pantalla12_0559(),
        "/Pantalla13_0559": (context) => const Pantalla13_0559(),
        "/Pantalla14_0559": (context) => const Pantalla14_0559(),
        "/Pantalla15_0559": (context) => const Pantalla15_0559(),
        "/Pantalla16_0559": (context) => const Pantalla16_0559(),
      },
    );
  }
}
