import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/views/game_details_view.dart';

class GameCardLink extends StatelessWidget {
  const GameCardLink({super.key, required this.card, required this.gameId});

  final int gameId;
  final Widget card;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => GameDetailsView(gameId: gameId),
            ),
          );
        },
        child: card);
  }
}
