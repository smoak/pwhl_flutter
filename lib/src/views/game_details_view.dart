import 'package:flutter/material.dart';

class GameDetailsView extends StatelessWidget {
  const GameDetailsView({super.key, required this.gameId});

  final int gameId;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Game Details',
                style: Theme.of(context).textTheme.titleLarge!)),
        body: Text('Game ${gameId.toString()}'));
  }
}
