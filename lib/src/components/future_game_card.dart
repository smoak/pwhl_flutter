import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:pwhl_flutter/src/components/team_widget.dart';
import 'package:pwhl_flutter/src/data/types.dart';

class FutureGameCard extends StatelessWidget {
  const FutureGameCard({super.key, required this.game});

  final FutureGame game;

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                TeamWidget(
                  name: game.homeTeam.name,
                  record: game.homeTeam.record,
                  logoUrl: game.homeTeam.logoUrl,
                ),
                // const Spacer(),
                Text(DateFormat.jm()
                    .format(DateTime.parse(game.gameDate).toLocal())),
                // const Spacer(),
                TeamWidget(
                  name: game.visitingTeam.name,
                  record: game.visitingTeam.record,
                  logoUrl: game.visitingTeam.logoUrl,
                ),
              ],
            )));
  }
}
