import 'package:flutter/material.dart';
import 'purple_gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: PurpleGradientContainer(
          colors: [
            Color.fromARGB(255, 26, 2, 80),
            Color.fromARGB(255, 160, 153, 170)
          ],
        ),
      ),
    ),
  );
}
