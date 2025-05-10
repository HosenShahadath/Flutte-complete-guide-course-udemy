import 'package:flutter/material.dart';
import 'package:flutter_complete_guide_course_udemy/Flutter%20&%20Dart%20Basic%20II/data/question.dart';
import 'package:flutter_complete_guide_course_udemy/Flutter%20&%20Dart%20Basic%20II/answer_button.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  final currentQuestion = questions[0];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: SizedBox(
          width: double.infinity,
          child: Container(
            margin: const EdgeInsets.all(40),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Text(currentQuestion.text, style: TextStyle(fontSize: 18), textAlign: TextAlign.center,),
                const SizedBox(height: 30),
                ...currentQuestion.getShuffleAnswers().map((item) {
                  return AnswerButton(answerText: item, onTap: () {});
                }),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
