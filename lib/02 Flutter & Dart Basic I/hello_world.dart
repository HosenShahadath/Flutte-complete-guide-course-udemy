import 'package:flutter/material.dart';

import 'gradient_container.dart';

class HelloWorld extends StatelessWidget {
  const HelloWorld({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: GradientContainer(),
    );
  }
}
