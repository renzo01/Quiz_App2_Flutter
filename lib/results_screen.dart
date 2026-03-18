import 'package:flutter/material.dart';

class ResultsScreen extends StatelessWidget {
  const ResultsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            const Text('You answered 3 out of 5 questions correctly!'),
            const SizedBox(height: 30),
            const Text('List of answered and questions:'),
            TextButton(onPressed: () {}, child: const Text('Restart Quiz!')),
          ],
        ),
      ),
    );
  }
}
