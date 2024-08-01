import 'package:flutter/material.dart';
import 'dart:math';

class DiceRoller extends StatefulWidget {
  const DiceRoller({ super.key });

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  final randomizer = Random();
  var currentDicerNumber = 1;

  void rollDice() {
    setState(() => currentDicerNumber = randomizer.nextInt(7) + 1);
  }

  @override
  Widget build(context) {
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset('assets/dice-$currentDicerNumber.png', width: 200),
            const SizedBox(height: 16),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                foregroundColor: Colors.white,
                backgroundColor: Colors.blue,
                textStyle: const TextStyle(fontSize: 24),
              ),
              child: const Text('Roll Dice'),
            ),
          ],
        );
  }
}