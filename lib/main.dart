// Código 3: main.dart
import 'package:flutter/material.dart';
import 'Pantalla1.dart';
import 'Pantalla2.dart';

void main() => runApp(RutasPaginas());

class RutasPaginas extends StatelessWidget {
  const RutasPaginas({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: "App entre paginas",
      theme: ThemeData(
        primaryColor: Colors.red, // Cambiar color primario a rojo
        scaffoldBackgroundColor:
            Colors.white, // Cambiar color de fondo del scaffold a blanco
      ),
      initialRoute: "/",
      routes: {
        "/": (context) => Pantalla1(),
        "/Pantalla2": (context) => Pantalla2()
      },
    );
  }
}
