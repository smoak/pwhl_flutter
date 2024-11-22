import 'package:flutter/material.dart';

class ScoreText extends StatelessWidget {
  const ScoreText({super.key, required this.score});

  final String score;

  @override
  Widget build(BuildContext context) {
    return Text(score,
        style: const TextStyle(fontSize: 24, fontWeight: FontWeight.bold));
  }
}
