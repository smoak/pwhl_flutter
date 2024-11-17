import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/components/player_avatar.dart';
import 'package:pwhl_flutter/src/components/team_logo.dart';
import 'package:pwhl_flutter/src/data/types.dart';

class ShootoutScoringSummary extends StatelessWidget {
  const ShootoutScoringSummary({super.key, this.scoringPlay});

  final ScoringPlay? scoringPlay;

  @override
  Widget build(BuildContext context) {
    if (scoringPlay == null) {
      return const SizedBox.shrink();
    }

    final goalScorer = scoringPlay!.goalScorer;
    final goalScorerName =
        [goalScorer.firstName, goalScorer.lastName].join(" ");

    return Column(children: [
      ListTile(
          tileColor: Theme.of(context).primaryColor,
          textColor: Colors.white,
          title: ColoredBox(
              color: Theme.of(context).primaryColor,
              child: const Text('S/O Winner'))),
      const SizedBox(height: 12),
      Card(
          child: Padding(
              padding: const EdgeInsets.all(16),
              child: Column(children: [
                Row(children: [
                  PlayerAvatar(headshotUrl: goalScorer.headshotUrl),
                  const SizedBox(width: 8),
                  Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          goalScorerName,
                          style: const TextStyle(
                              fontSize: 16, fontWeight: FontWeight.bold),
                        ),
                        Row(children: [
                          TeamLogo(
                              logoUrl: scoringPlay!.scoringTeam.logoUrl,
                              size: TeamLogoSize.small),
                        ])
                      ])
                ]),
              ]))),
      const SizedBox(height: 16),
    ]);
  }
}
