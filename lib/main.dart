import 'package:flutter/material.dart';
import 'package:rolldice/gradient_container.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 11, 197, 135),
      body: GradientContainer(),
      ),
    ),
  );
}
