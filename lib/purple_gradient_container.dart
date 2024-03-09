import 'package:flutter/material.dart';
import 'package:roll_dice/dice_roller.dart';

const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class PurpleGradientContainer extends StatelessWidget {
  const PurpleGradientContainer({super.key, required this.colors});
  PurpleGradientContainer.purple({super.key})
      : colors = [
          const Color.fromARGB(255, 26, 2, 80),
          const Color.fromARGB(255, 160, 153, 170)
        ];

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
