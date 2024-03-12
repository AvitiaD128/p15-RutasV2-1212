//Pantalla1_1212
import 'package:flutter/material.dart';

class Pantalla1_1212 extends StatelessWidget {
  const Pantalla1_1212({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card p1 Avitia1212"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Card(
          shape:
              RoundedRectangleBorder(borderRadius: BorderRadius.circular(30)),
          elevation: 10,
          color: Colors.blueAccent,
          child: Padding(
            padding: EdgeInsets.all(20),
            child: Text(
              "Card Avitia",
              style: TextStyle(fontSize: 30, color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
