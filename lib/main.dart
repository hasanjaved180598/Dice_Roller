import 'package:dice_roller/gradient_container.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(Color(0xFF64B5F6), Color(0xFF0D47A1)),
      ),
    ),
  );
}
