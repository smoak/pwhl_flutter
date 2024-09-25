import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/components/final_game_card.dart';
import 'package:pwhl_flutter/src/components/future_game_card.dart';
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

    return ListView.builder(
        restorationId: 'gameListView',
        itemCount: items.length,
        padding: const EdgeInsets.all(8),
        itemBuilder: (BuildContext context, int index) {
          final game = items[index];

          switch (game) {
            case FinalGame():
              return FinalGameCard(game: game);
            case LiveGame():
              return LiveGameCard(game: game);
            case FutureGame():
              return FutureGameCard(game: game);
          }
        });
  }
}
