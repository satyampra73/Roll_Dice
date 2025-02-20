import 'package:flutter/material.dart';

class GradientContainer extends StatelessWidget{

  const GradientContainer({super.key});
  
  @override
  Widget build(context) {
    return Container(
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
        child: Text("Roll Dice",style: TextStyle(
          color: Colors.white,
          fontSize: 24.0
        ),),
        ),
      );
  }

}