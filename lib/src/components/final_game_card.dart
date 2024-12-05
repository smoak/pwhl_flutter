import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/components/game_card.dart';
import 'package:pwhl_flutter/src/components/score_text.dart';
import 'package:pwhl_flutter/src/components/team_widget.dart';
import 'package:pwhl_flutter/src/data/types.dart';

class FinalGameStatus extends StatelessWidget {
  const FinalGameStatus(
      {super.key, required this.endedInPeriod, required this.endState});

  final int endedInPeriod;
  final EndState endState;

  @override
  Widget build(BuildContext context) {
    final otPeriods = endedInPeriod - 3;

    if (endState == EndState.shootout) {
      return const Text("FINAL/SO",
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold));
    }

    if (endState == EndState.overtime && otPeriods == 1) {
      return const Text("FINAL/OT",
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold));
    }

    if (endState == EndState.overtime) {
      return Text("FINAL/${otPeriods}OT",
          style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold));
    }

    return const Text("FINAL",
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold));
  }
}

class FinalGameCard extends StatelessWidget {
  const FinalGameCard({super.key, required this.game});

  final FinalGame game;

  @override
  Widget build(BuildContext context) {
    return GameCard(game: game, cardContents: [
      TeamWidget(
        name: game.visitingTeam.name,
        record: game.visitingTeam.record,
        logoUrl: game.visitingTeam.logoUrl,
      ),
      ScoreText(score: game.visitingScore.toString()),
      FinalGameStatus(
        endedInPeriod: game.endedInPeriod,
        endState: game.endState,
      ),
      ScoreText(score: game.homeScore.toString()),
      TeamWidget(
        name: game.homeTeam.name,
        record: game.homeTeam.record,
        logoUrl: game.homeTeam.logoUrl,
      )
    ]);
  }
}
