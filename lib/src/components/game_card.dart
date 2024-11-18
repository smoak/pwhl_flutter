import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/data/types.dart';

class GameCard extends StatelessWidget {
  const GameCard({super.key, required this.game, required this.cardContents});

  final Game game;
  final List<Widget> cardContents;

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Padding(
            padding: const EdgeInsets.all(32.0),
            child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: cardContents)));
  }
}
