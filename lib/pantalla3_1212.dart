import 'dart:math';
import 'package:flutter/material.dart';

class Pantalla3_1212 extends StatelessWidget {
  const Pantalla3_1212({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card 3 Avitia1212"),
      ),
      body: Center(
        child: Transform.rotate(
          angle: (pi / 180) *
              20, // Girar en sentido contrario a las agujas del reloj 20 grados
          child: Container(
            color: Color(0xff44de77),
            width: 150,
            height: 150,
            child: Center(
              child: Text(
                'Avitia 1212',
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
