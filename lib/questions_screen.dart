import 'package:flutter/material.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});
  @override
  State<QuestionsScreen> createState() {
    return _QuestionScreenState();
  }
}

class _QuestionScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text('The questions will go here!'),
          ElevatedButton(onPressed: () {}, child: Text('Answer 1')),
          ElevatedButton(onPressed: () {}, child: Text('Answer 2')),
          ElevatedButton(onPressed: () {}, child: Text('Answer 3')),
        ],
      ),
    );
  }
}