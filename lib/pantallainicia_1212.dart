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
            child: Text("mover pantalla 1"),
          ),
          ElevatedButton(
            onPressed: () {
              Navigator.pushNamed(context, "/pantallados_1212");
            },
            child: Text("mover pantalla 2"),
          )
        ],
      )),
    );
  }
}
