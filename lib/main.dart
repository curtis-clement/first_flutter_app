import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
    ),
  );
}

class GradientContainer extends StatelessWidget {
  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [
            Colors.cyan,
            Color.fromARGB(255, 233, 37, 102),
          ],
        ),
      ),
      child: const Center(
        child: Text('Hello, World!',
            style: TextStyle(color: Colors.white, fontSize: 48,)),
      ),
    );
  }
}