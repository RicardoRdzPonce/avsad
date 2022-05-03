import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);
  int contador=0;
  @override
  Widget build(BuildContext context) {
    return Scaffold();

    Scaffold(
      appBar: AppBar(
        title: Text("Flutter AppBar Example"),
      ),
floatingActionButton:Row(
  mainAxisAlignment: MainAxisAlignment.center,
  children: [
    FloatingActionButton(
          onPressed:(){
            contador++;
            print("Hola soy un contador");
          },
          child: Icon(
            Icons.add,
            size:30
 )
),],
)
      
    );
    
  }
}
