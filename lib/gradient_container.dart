import 'package:flutter/material.dart';
import 'package:first_flutter_app/styled_text.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [
            Colors.cyan,
            Color.fromARGB(255, 233, 37, 102),
          ],
        ),
      ),
      child: const Center(
        child: StyledText('Passing text to StyledText'),
      ),
    );
  }
}
