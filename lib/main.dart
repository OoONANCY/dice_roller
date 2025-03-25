import 'package:flutter/material.dart';
import 'package:my_project/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 181, 100, 195),
            Color.fromARGB(255, 229, 197, 234)),
      ),
    ),
  );
}

