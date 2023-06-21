import 'package:flutter/material.dart';
import 'package:base_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          [
            Color.fromARGB(255, 9, 8, 80),
            Color.fromARGB(255, 29, 15, 159),
            Color.fromARGB(255, 126, 134, 201),
          ],
        ),
      ),
    ),
  );
}
