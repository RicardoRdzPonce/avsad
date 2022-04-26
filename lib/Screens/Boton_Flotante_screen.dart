import 'package:flutter/material.dart';

 class Boton_flotante extends StatelessWidget {
  Boton_flotante({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Pantalla de boton"))),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("Hola mundo"),
          ],
        )
      ),
    );
  }
}