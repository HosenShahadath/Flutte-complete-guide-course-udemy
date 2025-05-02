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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(currentQuestion.text),
              const SizedBox(height: 30,),
              AnswerButton(answerText: currentQuestion.answer[0], onTap: (){}),
              const SizedBox(height: 16,),
              AnswerButton(answerText: currentQuestion.answer[1], onTap: (){}),
              const SizedBox(height: 16,),
              AnswerButton(answerText: currentQuestion.answer[2], onTap: (){}),
              const SizedBox(height: 16,),
              AnswerButton(answerText: currentQuestion.answer[3], onTap: (){}),
            ],
          ),
        ),
      ),
    );
  }
}
