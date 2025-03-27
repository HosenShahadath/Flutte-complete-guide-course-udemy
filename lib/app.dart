import 'package:flutter/material.dart';
import 'package:flutter_complete_guide_course_udemy/01%20Getting%20Started/first_app.dart';
import 'package:flutter_complete_guide_course_udemy/02%20Flutter%20&%20Dart%20Basic%20I/hello_world.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HelloWorld(),
    );
  }
}
