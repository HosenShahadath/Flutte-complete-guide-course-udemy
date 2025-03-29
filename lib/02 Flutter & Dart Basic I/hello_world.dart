import 'package:flutter/material.dart';

import 'gradient_container.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GradientContainer(colors: [
        const Color.fromARGB(255, 26, 2, 80),
        const Color.fromARGB(255, 45, 7, 98),
      ]),
    );
  }
}
