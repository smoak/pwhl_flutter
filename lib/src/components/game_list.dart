import 'package:flutter/material.dart';
import '../data/types.dart';

class Team extends StatelessWidget {
  const Team(
      {super.key,
      required this.name,
      required this.record,
      required this.logoUrl});

  final String name;
  final String record;
  final String logoUrl;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisSize: MainAxisSize.min,
      children: <Widget>[
        Image(image: NetworkImage(logoUrl)),
        Text(name,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        const SizedBox(height: 4),
        Text(
          record,
        ),
      ],
    );
  }
}

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

          return Card(
              margin: const EdgeInsets.all(12),
              elevation: 4,
              child: Padding(
                  padding:
                      const EdgeInsets.symmetric(vertical: 8.0, horizontal: 16),
                  child: Row(
                    children: <Widget>[
                      Team(
                        name: game.homeTeam.name,
                        record: game.homeTeam.record,
                        logoUrl: game.homeTeam.logoUrl,
                      ),
                      const Spacer(),
                      Team(
                        name: game.visitingTeam.name,
                        record: game.visitingTeam.record,
                        logoUrl: game.visitingTeam.logoUrl,
                      ),
                    ],
                  )));
        });
  }
}
