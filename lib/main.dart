import 'package:flutter/material.dart';
import 'package:dice_roll/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradiantContainer(
            Color.fromARGB(255, 180, 73, 2), Color.fromARGB(255, 255, 102, 0)),
      ),
    ),
  );
}
