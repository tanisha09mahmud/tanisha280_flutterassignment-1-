import 'package:flutter/material.dart';

class homepage extends StatelessWidget {

  const homepage({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Text("My First Flutter App"),
      ),

      body: const Center(
        child: Text(
          "Hello Flutter",
          style: TextStyle(fontSize: 30),
        ),
      ),
    );
  }
}