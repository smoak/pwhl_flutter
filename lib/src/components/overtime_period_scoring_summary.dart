import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/components/scoring_play_list.dart';
import 'package:pwhl_flutter/src/data/types.dart';
import 'package:pwhl_flutter/src/extensions/int.dart';

class OvertimePeriodScoringSummary extends StatelessWidget {
  const OvertimePeriodScoringSummary({super.key, required this.scoringPlay});

  final OvertimeScoringPlay? scoringPlay;

  @override
  Widget build(BuildContext context) {
    if (scoringPlay == null) {
      return const SizedBox.shrink();
    }

    if (scoringPlay!.otPeriod == 1) {
      return Column(children: [
        ListTile(
            tileColor: Theme.of(context).primaryColor,
            textColor: Colors.white,
            title: ColoredBox(
                color: Theme.of(context).primaryColor,
                child: const Text('Overtime'))),
        const SizedBox(height: 12),
        ScoringPlayList(scoringPlays: [scoringPlay!.scoringPlay]),
        const SizedBox(height: 16)
      ]);
    }

    return Column(children: [
      ListTile(
          tileColor: Theme.of(context).primaryColor,
          textColor: Colors.white,
          title: ColoredBox(
              color: Theme.of(context).primaryColor,
              child: Text('${scoringPlay!.otPeriod.ordinal} Overtime'))),
      const SizedBox(height: 12),
      ScoringPlayList(scoringPlays: [scoringPlay!.scoringPlay]),
      const SizedBox(height: 16)
    ]);
  }
}
