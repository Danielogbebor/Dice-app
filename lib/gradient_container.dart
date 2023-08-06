// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'package:flutter/material.dart';

import 'package:udemy_course/textwidget.dart';

const alignstart = Alignment.topRight;
const alignend = Alignment.bottomLeft;

class MyGradientContainer extends StatelessWidget {
  final List<Color> colors;
  const MyGradientContainer({
    Key? key,
    required this.colors,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          gradient:
              LinearGradient(colors: colors, begin: alignstart, end: alignend)),
      child: const Center(
          child: MyTextWidget(
        text: 'hello world',
      )),
    );
  }
}
