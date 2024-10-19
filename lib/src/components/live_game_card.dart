import 'package:flutter/material.dart';
import 'package:live_indicator/live_indicator.dart';
import 'package:pwhl_flutter/src/components/game_clock_info.dart';
import 'package:pwhl_flutter/src/components/score_text.dart';
import 'package:pwhl_flutter/src/components/team_widget.dart';
import 'package:pwhl_flutter/src/data/types.dart';

class LiveGameIndicator extends StatelessWidget {
  const LiveGameIndicator({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(children: [
      LiveIndicator(
        color: Colors.red.shade700,
        spreadDuration: const Duration(seconds: 1),
        waitDuration: const Duration(seconds: 1),
      ),
      const Padding(padding: EdgeInsets.only(left: 8), child: Text("LIVE"))
    ]);
  }
}

class LiveGameCard extends StatelessWidget {
  const LiveGameCard({super.key, required this.game});

  final LiveGame game;

  @override
  Widget build(BuildContext context) {
    return Card(
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
                ScoreText(score: game.homeScore.toString()),
                const Spacer(),
                Column(
                  children: [
                    GameClockInfo(gameClock: game.gameClock),
                    const LiveGameIndicator(),
                  ],
                ),
                const Spacer(),
                ScoreText(score: game.visitingScore.toString()),
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
