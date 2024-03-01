// Código 1: Pantalla1.dart
import 'package:flutter/material.dart';
import 'Pantalla2.dart';

class Pantalla1 extends StatelessWidget {
  const Pantalla1({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Pantalla1 Mazuca Jonatan'),
      ),
      body: Center(
        child: ElevatedButton(
          child: const Text("Vamos a la Pantalla2"),
          onPressed: () {
            Navigator.pushNamed(context, "/Pantalla2",
                arguments: "mensaje de pantalla1");
          },
        ),
      ),
    );
  }
}
