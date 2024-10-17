import 'dart:math';

import 'package:flutter/material.dart';
import 'package:roll_dice/text_style.dart';

class DiceRollContainer extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _DiceRollState();
  }
}

class _DiceRollState extends State<DiceRollContainer> {
  var diceAsset = "assets/icons/dice-1.png";
  void rollDice() {
    var diceNumber = Random().nextInt(6) + 1;
    setState(() {
      diceAsset = "assets/icons/dice-$diceNumber.png";
    });
  }

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            diceAsset,
            width: 200,
          ),
          TextButton(
            onPressed: rollDice,
            child: const TextContainer().boldText("Roll Dice"),
          )
        ],
      ),
    );
  }
}
