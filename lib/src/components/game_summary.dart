import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/data/types.dart';

class GameSummaryWidget extends StatelessWidget {
  const GameSummaryWidget({super.key, required this.gameDetails});

  final GameDetails gameDetails;

  @override
  Widget build(BuildContext context) {
    final game = gameDetails.game;
    // final gameStats = gameDetails.gameStats;

    if (game.gameState == GameState.scheduled) {
      return const Text('Game has not started.',
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold));
    }

    return const Text('TODO');
  }
}
