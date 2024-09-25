import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/components/team_widget.dart';
import 'package:pwhl_flutter/src/data/types.dart';

class FinalGameStatus extends StatelessWidget {
  const FinalGameStatus(
      {super.key, required this.gameType, required this.endedInPeriod});

  final GameType gameType;
  final int endedInPeriod;

  @override
  Widget build(BuildContext context) {
    final endedInShootout =
        gameType == GameType.regularSeason && endedInPeriod == 4;
    final endedInOvertime = endedInPeriod > 3 && !endedInShootout;
    final otPeriods = endedInPeriod - 3;

    if (endedInShootout) {
      return const Text("FINAL/SO",
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold));
    }

    if (endedInOvertime && otPeriods == 1) {
      return const Text("FINAL/OT",
          style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold));
    }

    if (endedInOvertime) {
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
    return Card(
        elevation: 4,
        child: Padding(
            padding: const EdgeInsets.all(16.0),
            child: Row(
              children: [
                TeamWidget(
                  name: game.homeTeam.name,
                  record: game.homeTeam.record,
                  logoUrl: game.homeTeam.logoUrl,
                ),
                const Spacer(),
                Text(game.homeScore.toString(),
                    style: const TextStyle(
                        fontSize: 16, fontWeight: FontWeight.bold)),
                const Spacer(),
                FinalGameStatus(
                    gameType: game.type, endedInPeriod: game.endedInPeriod),
                const Spacer(),
                Text(game.homeScore.toString(),
                    style: const TextStyle(
                        fontSize: 16, fontWeight: FontWeight.bold)),
                const Spacer(),
                TeamWidget(
                  name: game.visitingTeam.name,
                  record: game.visitingTeam.record,
                  logoUrl: game.visitingTeam.logoUrl,
                ),
              ],
            )));
  }
}
