import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/components/team_widget.dart';
import 'package:pwhl_flutter/src/data/types.dart';

class LiveGameCard extends StatelessWidget {
  const LiveGameCard({super.key, required this.game});

  final LiveGame game;

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
                const Text("1:00 AM"),
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
