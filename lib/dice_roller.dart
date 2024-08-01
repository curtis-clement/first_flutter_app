import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({ super.key });

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceNumber = 'assets/dice-1.png';

  void rollDice() {
    setState(() => activeDiceNumber = 'assets/dice-2.png');
  }

  @override
  Widget build(context) {
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(activeDiceNumber, width: 200),
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