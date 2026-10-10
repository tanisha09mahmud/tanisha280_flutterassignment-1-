
import 'package:flutter/material.dart';

class assignment2 extends StatelessWidget {
  const assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          height: 200,
          width: 200,
          padding: const EdgeInsets.all(30),
          margin: const EdgeInsets.all(20),
          alignment: Alignment.topCenter,
          decoration: BoxDecoration(
            color: const Color.fromARGB(255, 243, 241, 239),
            border: Border.all(
              width: 5,
              color: const Color.fromARGB(255, 105, 75, 46),
            ),
            // borderRadius: BorderRadius.all(
            //   Radius.circular(20),
            // ),
            shape: BoxShape.circle,
            gradient: const RadialGradient(
              colors: [
                Color.fromARGB(255, 243, 237, 239),
                Color.fromARGB(255, 129, 93, 57),
              ],
            ),
          ),
          child: const Text(
            'Hello Flutter',
            style: TextStyle(
              fontSize: 18,
              color: Color.fromARGB(255, 11, 11, 11),
            ),
          ),
        ),
      ),
    );
  }
}
