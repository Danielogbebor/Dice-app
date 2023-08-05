import 'package:flutter/material.dart';
import 'package:udemy_course/customtext.dart';
import 'package:udemy_course/diceimages.dart';

const startAlignment = Alignment.bottomRight;

class MyContainer extends StatelessWidget {
  final List<Color> colors;

  const MyContainer(
    this.colors, {
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
            gradient: LinearGradient(colors: colors, begin: startAlignment)),
        child: Center(child: DiceImages.trynew()));
  }
}
