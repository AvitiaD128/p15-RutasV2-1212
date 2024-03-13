import 'package:flutter/material.dart';

class PantallaInicia_1212 extends StatelessWidget {
  const PantallaInicia_1212({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Container Avitia 1212"),
        backgroundColor: Colors.blueGrey,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla1_1212");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.red, // Cambia el color de fondo del botón
              ),
              child: Text("Mover pantalla 1"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantallados_1212");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.green, // Cambia el color de fondo del botón
              ),
              child: Text("Mover pantalla 2"),
            ),
            ElevatedButton(
              onPressed: () {
                Navigator.pushNamed(context, "/pantalla3_1212");
              },
              style: ElevatedButton.styleFrom(
                primary: Colors.blue, // Cambia el color de fondo del botón
              ),
              child: Text("Mover pantalla 3"),
            )
          ],
        ),
      ),
    );
  }
}
