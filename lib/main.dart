import 'package:flutter/material.dart';

void main() {
  runApp(const MiAppHelloWorld());
}

class MiAppHelloWorld extends StatelessWidget {
  const MiAppHelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false, // Quita la etiqueta roja de "Debug"
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Welcome to Flutter'),
          backgroundColor: Colors.blue, // Un color para que resalte el título
        ),
        body: const Center(
          child: Text(
            'Hello World',
            style: TextStyle(fontSize: 24), // Un tamaño de letra legible
          ),
        ),
      ),
    );
  }
}