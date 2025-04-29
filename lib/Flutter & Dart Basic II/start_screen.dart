import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [
              Color.fromARGB(255, 78, 13, 151),
              Color.fromARGB(255, 107, 15, 168),
            ],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
        ),
        child: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              // Opacity(
              //   opacity: 0.6,
              //   child: Image.asset('assets/images/quiz-logo.png', width: 300),
              // ),
              Image.asset('assets/images/quiz-logo.png', width: 300, color: Colors.white30,),
              const SizedBox(height: 80),
              Text(
                'Learn Flutter the fun way !',
                style: TextStyle(color: Colors.white, fontSize: 24),
              ),
              const SizedBox(height: 30),
              OutlinedButton.icon(
                onPressed: () {},
                style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
                icon: Icon(Icons.arrow_forward, color: Colors.white54),
                label: Text('Start Quiz'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
