import 'package:flutter/material.dart';

class WelcomePage extends StatelessWidget {
  const WelcomePage ({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Column(
        children: [
          Text("Hello World",style: TextStyle(color: Color.fromARGB(255, 35, 30, 11)),)
        ],
      ),
    );
  }
}