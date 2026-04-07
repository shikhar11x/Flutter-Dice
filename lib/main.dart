import 'package:flutter/material.dart';
import 'package:dice_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer( 
            Color.fromARGB(255, 5, 5, 5),
            Color.fromARGB(255, 62, 53, 61),
          ),
      ),
    ),
  );
}

