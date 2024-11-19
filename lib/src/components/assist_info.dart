import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/data/types.dart';

class AssistInfo extends StatelessWidget {
  const AssistInfo({super.key, this.primaryAssist, this.secondaryAssist});

  final ScoringPlayAssister? primaryAssist;
  final ScoringPlayAssister? secondaryAssist;

  @override
  Widget build(BuildContext context) {
    if (primaryAssist == null) {
      return const Text('Unassisted');
    }

    if (secondaryAssist == null) {
      return Text(
          '${primaryAssist?.lastName} (${primaryAssist?.seasonAssists})');
    }

    return Text(
        '${primaryAssist?.lastName} (${primaryAssist?.seasonAssists}), ${secondaryAssist?.lastName} (${secondaryAssist?.seasonAssists})');
  }
}
