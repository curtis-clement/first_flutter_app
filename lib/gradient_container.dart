import 'package:flutter/material.dart';
import 'package:first_flutter_app/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

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
        child: StyledText()
      ),
    );
  }
}
