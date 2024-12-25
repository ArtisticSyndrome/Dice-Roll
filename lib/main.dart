import 'package:flutter/material.dart';
import 'package:new_start_again/gradient.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
          Color.fromARGB(255, 200, 50, 50),
          Color.fromARGB(255, 100, 50, 150)
        ),
      ),
    ),
  );
}

