import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
    home: Scaffold(
      backgroundColor: Color.fromARGB(255, 11, 197, 135),
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              const Color.fromARGB(255, 103, 28, 126),
              const Color.fromARGB(255, 55, 131, 32)
            ],
            begin: Alignment.topLeft,
            end:Alignment.bottomRight
            )
        ),
        child: const Center(
        child: Text("Roll Dice"),
        ),
      ),
      ),
    ),
  );
}
