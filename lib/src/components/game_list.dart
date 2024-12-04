import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/components/final_game_card.dart';
import 'package:pwhl_flutter/src/components/future_game_card.dart';
import 'package:pwhl_flutter/src/components/game_card_link.dart';
import 'package:pwhl_flutter/src/components/live_game_card.dart';
import '../data/types.dart';

class GameList extends StatelessWidget {
  const GameList({super.key, required this.items});

  final List<Game> items;

  @override
  Widget build(BuildContext context) {
    if (items.isEmpty) {
      return Center(
        child: Text(
          'No games scheduled',
          style: Theme.of(context).textTheme.bodyLarge,
          textDirection: TextDirection.ltr,
        ),
      );
    }

    return LayoutBuilder(builder: (context, constraints) {
      return SingleChildScrollView(
        physics: const AlwaysScrollableScrollPhysics(),
        child: ConstrainedBox(
            constraints: BoxConstraints(minHeight: constraints.maxHeight),
            child: IntrinsicHeight(
              child: Column(
                children: items.map((game) {
                  switch (game) {
                    case FinalGame():
                      return GameCardLink(
                          card: FinalGameCard(game: game), gameId: game.id);
                    case LiveGame():
                      return GameCardLink(
                          card: LiveGameCard(game: game), gameId: game.id);
                    case FutureGame():
                      return GameCardLink(
                          card: FutureGameCard(game: game), gameId: game.id);
                  }
                }).toList(),
              ),
            )),
      );
    });
  }
}
