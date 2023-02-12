import 'package:flutter/material.dart';

void main() {
  //Corremos nuestra aplicacion de flutter
  runApp(const MyApp());
}

/*Para que pueda ser un widget, debemos de heredar */
class MyApp extends StatelessWidget{
  const MyApp({super.key});
  //Si no cambia o es estatico nuestro contenido, deben ser constantes
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: Center(
        child: Text('Hola Mundo'),
      )
    );
  }

}