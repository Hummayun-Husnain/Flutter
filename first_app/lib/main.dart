import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.orange,
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Colors.greenAccent, Colors.blueAccent],
            ),
          ),
          child: const Center(
            child: Text(
              "Hello, world!",
              style: TextStyle(
                fontSize: 20.0,
                color: Color.fromARGB(255, 7, 40, 255),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}

