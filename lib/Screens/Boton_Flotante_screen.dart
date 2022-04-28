import 'package:flutter/material.dart';

class Boton_flotante extends StatelessWidget {
  Boton_flotante({Key? key}) : super(key: key);
  String txt="";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Center(child: Text("Boton flotante"))),
      body: Center(
          child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(txt),
        ],
      )
    ),
    floatingActionButton: Row( 
     mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        FloatingActionButton(
          onPressed:() => setState(()=> txt = "Hola mundo"),
          child: Icon(
            Icons.visibility,
            size:30
          )
          ),
      ],
    ),
    );
  }
}
