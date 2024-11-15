import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:pwhl_flutter/src/components/game_card.dart';
import 'package:pwhl_flutter/src/components/team_widget.dart';
import 'package:pwhl_flutter/src/data/types.dart';

class FutureGameCard extends StatelessWidget {
  const FutureGameCard({super.key, required this.game});

  final FutureGame game;

  @override
  Widget build(BuildContext context) {
    return GameCard(game: game, cardContents: [
      TeamWidget(
        name: game.homeTeam.name,
        record: game.homeTeam.record,
        logoUrl: game.homeTeam.logoUrl,
      ),
      Text(DateFormat.jm().format(DateTime.parse(game.gameDate).toLocal())),
      TeamWidget(
        name: game.visitingTeam.name,
        record: game.visitingTeam.record,
        logoUrl: game.visitingTeam.logoUrl,
      ),
    ]);
  }
}
