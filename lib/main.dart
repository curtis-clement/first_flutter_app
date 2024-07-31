import 'package:flutter/material.dart';
import 'package:first_flutter_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          colors: [
            Colors.cyan,
            Color.fromARGB(255, 233, 37, 102),
          ],
        ),
      ),
    ),
  );
}
