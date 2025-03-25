import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key}); //const StyledText(String text, {super.key}): outputText = text;
  final String text; //String outputText (it is a class variable)
  @override
  Widget build(BuildContext context) {
    return Text(
      text,
      style: TextStyle(fontSize: 48, fontWeight: FontWeight.bold),
    );
  }
}

