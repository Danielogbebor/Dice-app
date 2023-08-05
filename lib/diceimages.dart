import 'package:flutter/material.dart';

class DiceImages extends StatelessWidget {
  final String image;

  const DiceImages.trynew({
    super.key,
  }) : image = "assets/dice1.png";

  @override
  Widget build(BuildContext context) {
    return Image.asset(
      image,
      width: 200,
    );
  }
}
