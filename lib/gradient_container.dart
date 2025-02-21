import 'package:flutter/material.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;

void rollDice() {}

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 103, 28, 126),
            Color.fromARGB(255, 55, 131, 32),
          ],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset("assets/images/dice-1.png", width: 200),
            SizedBox(height: 20),
            TextButton(
              onPressed: rollDice,
              style: TextButton.styleFrom(
                // padding: EdgeInsets.only(
                //   top: 20
                // )
                // ,
                foregroundColor: Colors.white,
                textStyle: TextStyle(fontSize: 28),
              ),
              child: Text("Roll Dice"),
            ),
          ],
        ),
      ),
    );
  }
}
