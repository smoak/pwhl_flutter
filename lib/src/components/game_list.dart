import 'package:flutter/material.dart';
import '../data/types.dart';

class GameList extends StatelessWidget {
  const GameList({super.key, required this.items});

  final List<ScheduledGame> items;

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
        itemBuilder: (BuildContext context, int index) {
          final game = items[index];

          return ListTile(
            title: Text(
                'Game ${game.id} startTime: ${game.gameDate.toLocal().toString()}'),
          );
        });
  }
}
