import 'package:flutter/material.dart';
import 'package:helloworld/Screens/Boton_Flotante_screen.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Boton_flotante(),
      theme: ThemeData(primarySwatch: Colors.red),
    );
  }
}
