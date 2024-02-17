import "package:first_app/dice_roller.dart";
import "package:flutter/material.dart";

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.initialColor, this.endingColor,
      this.startAlignment, this.endAlignment,
      {super.key});

  final Color initialColor;
  final Color endingColor;
  final Alignment startAlignment;
  final Alignment endAlignment;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          begin: startAlignment,
          end: endAlignment,
          colors: [
            initialColor,
            endingColor,
          ],
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
