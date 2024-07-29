import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
          decoration: const BoxDecoration(
            gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [Colors.cyan, Color.fromARGB(255, 233, 37, 102)],
            ),
          ),
          child: const Center(
            child: Text('Hello, World!'),
          ),
        ),
      ),
    ),
  );
}
