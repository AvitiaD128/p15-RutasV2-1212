import 'package:flutter/material.dart';
import 'package:avitia1212/pantallados_1212.dart';
import 'package:avitia1212/pantalla1_1212.dart';
import 'package:avitia1212/pantallainicia_1212.dart';
import 'package:avitia1212/pantalla3_1212.dart';

void main() => runApp(MiApp1212());

class MiApp1212 extends StatelessWidget {
  const MiApp1212({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: "/",
      routes: {
        "/": (context) => PantallaInicia_1212(),
        "/pantalla1_1212": (context) => Pantalla1_1212(),
        "/pantallados_1212": (context) => Pantallados_1212(),
        "/pantalla3_1212": (context) => Pantalla3_1212(),
      },
    );
  } //fin widgets
} //fin app1212
