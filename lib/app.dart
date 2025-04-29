import 'package:flutter/material.dart';
import 'package:flutter_complete_guide_course_udemy/Flutter%20&%20Dart%20Basic%20II/start_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: StartScreen(),
    );
  }
}
