import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/components/assist_info.dart';
import 'package:pwhl_flutter/src/components/player_avatar.dart';
import 'package:pwhl_flutter/src/components/scoring_type.dart';
import 'package:pwhl_flutter/src/components/team_logo.dart';
import 'package:pwhl_flutter/src/data/types.dart';

class ScoringPlayList extends StatelessWidget {
  const ScoringPlayList({super.key, required this.scoringPlays});

  final Iterable<ScoringPlay> scoringPlays;

  Widget _scoringDetail(ScoringPlay play, BuildContext context) {
    final goalScorer = play.goalScorer;
    final goalScorerName =
        [goalScorer.firstName, goalScorer.lastName].join(" ");

    return Card(
        child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(children: [
              Row(children: [
                PlayerAvatar(headshotUrl: goalScorer.headshotUrl),
                const SizedBox(width: 8),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text(
                    '$goalScorerName (${goalScorer.seasonGoals})',
                    style: const TextStyle(
                        fontSize: 16, fontWeight: FontWeight.bold),
                  ),
                  Row(children: [
                    TeamLogo(
                        logoUrl: play.scoringTeam.logoUrl,
                        size: TeamLogoSize.small),
                    const SizedBox(width: 8),
                    AssistInfo(
                        primaryAssist: play.primaryAssist,
                        secondaryAssist: play.secondaryAssist)
                  ])
                ])
              ]),
              Row(
                children: [
                  Column(
                    children: [
                      const Text('Time'),
                      Text(
                        play.timeInPeriod,
                        style: const TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  ),
                  const SizedBox(width: 24),
                  ScoringType(goalType: play.goalType)
                ],
              )
            ])));
  }

  @override
  Widget build(BuildContext context) {
    if (scoringPlays.isEmpty) {
      return const Padding(
          padding: EdgeInsets.all(16),
          child: Text(
            'No Scoring',
            style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
          ));
    }

    return Column(
        children:
            scoringPlays.map((sp) => _scoringDetail(sp, context)).toList());
  }
}
