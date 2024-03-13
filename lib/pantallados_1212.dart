// Pantallados_1212'
import 'package:flutter/material.dart';

class Pantallados_1212 extends StatelessWidget {
  const Pantallados_1212({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(" Card 2 Avitia1212"),
      ),
      body: Center(
        child: Container(
          color: Color(0xff469ed0),
          width: 170,
          height: 170,
          padding: EdgeInsets.all(32),
          margin: EdgeInsets.symmetric(vertical: 16, horizontal: 32),
          alignment: Alignment.center,
          child: Text(
            'Avitia 1212',
            style: TextStyle(fontSize: 30, color: Colors.white),
          ),
        ),
      ),
    );
  }
}
