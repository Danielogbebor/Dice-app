import 'package:flutter/material.dart';

class CustomText extends StatelessWidget {
  final String text;
  const CustomText(
    this.text, {
    super.key,
  });
  const CustomText.trynew({
    super.key,
  }) : text = "Happy halloween";

  @override
  Widget build(BuildContext context) {
    return Text(text,
        style: TextStyle(
            fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white));
  }
}
