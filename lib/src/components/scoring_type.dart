import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/data/types.dart';

class ScoringType extends StatelessWidget {
  const ScoringType({super.key, required this.goalType});

  final GoalType goalType;

  String _goalTypeText() {
    switch (goalType) {
      case GoalType.even:
        return "";
      case GoalType.emptynet:
        return "EN";
      case GoalType.powerplay:
        return "PP";
      case GoalType.shorthanded:
        return "SHG";
    }
  }

  @override
  Widget build(BuildContext context) {
    switch (goalType) {
      case GoalType.even:
        return const SizedBox.shrink();
      default:
        return Column(
          children: [
            const Text('Type'),
            Text(
              _goalTypeText(),
              style: const TextStyle(fontWeight: FontWeight.bold),
            )
          ],
        );
    }
  }
}
