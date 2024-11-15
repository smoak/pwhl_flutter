import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/data/types.dart';
import 'package:pwhl_flutter/src/views/game_details_view.dart';

class GameCard extends StatelessWidget {
  const GameCard({super.key, required this.game, required this.cardContents});

  final Game game;
  final List<Widget> cardContents;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => GameDetailsView(gameId: game.id),
            ),
          );
        },
        child: Card(
            child: Padding(
                padding: const EdgeInsets.all(32.0),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: cardContents))));
  }
}
