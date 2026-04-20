import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Actividad LDSW - Widgets"),
        centerTitle: true,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [

          /// TEXT
          const Text(
            "Widget Texto",
            style: TextStyle(
              fontSize: 26,
              fontWeight: FontWeight.bold,
              color: Colors.deepPurple,
            ),
          ),

          const SizedBox(height: 20),

          /// ROW
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: const [
              Icon(Icons.home, size: 40),
              Icon(Icons.favorite, size: 40),
              Icon(Icons.star, size: 40),
            ],
          ),

          const SizedBox(height: 30),

          /// CONTAINER
          Container(
            width: 220,
            height: 100,
            alignment: Alignment.center,
            decoration: BoxDecoration(
              color: Colors.deepPurple,
              borderRadius: BorderRadius.circular(20),
            ),
            child: const Text(
              "Widget Container",
              style: TextStyle(color: Colors.white, fontSize: 18),
            ),
          ),

          const SizedBox(height: 30),

          /// STACK
          Stack(
            alignment: Alignment.center,
            children: [
              Container(
                width: 200,
                height: 120,
                color: Colors.orange,
              ),
              const Text(
                "Widget Stack",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}