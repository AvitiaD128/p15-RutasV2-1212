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
        child: Card(
          child: Container(
            width: double.infinity,
            color: Color(0xff0099ff),
            height: 250,
            child: Card(
              color: Color(0xff79f9be),
              margin: EdgeInsets.all(32),
              child: Padding(
                padding: EdgeInsets.all(16),
                child: Text(
                  'Avitia Diego Ramon 1212',
                  style: TextStyle(fontSize: 30, color: Color(0xff000000)),
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
