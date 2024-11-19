import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/components/final_game_card.dart';
import 'package:pwhl_flutter/src/components/future_game_card.dart';
import 'package:pwhl_flutter/src/components/game_summary.dart';
import 'package:pwhl_flutter/src/components/live_game_card.dart';
import 'package:pwhl_flutter/src/components/main_container.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pwhl_flutter/src/provider.dart';
import 'package:pwhl_flutter/src/data/types.dart';

class GameDetailsView extends ConsumerWidget {
  const GameDetailsView({super.key, required this.gameId});

  final int gameId;

  Widget _buildContents(GameDetails gameDetails) {
    final game = gameDetails.game;

    return SingleChildScrollView(
        child: Center(
            child: Main(
                child: Column(children: [
      switch (game) {
        FinalGame() => FinalGameCard(game: game),
        LiveGame() => LiveGameCard(game: game),
        FutureGame() => FutureGameCard(game: game),
      },
      const SizedBox(
        height: 20,
      ),
      GameSummaryWidget(gameDetails: gameDetails)
    ]))));
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<GameDetails> gameDetails =
        // ref.watch(debugGameDetailsProvider((gameState: GameState.finished)));
        ref.watch(gameDetailsProvider((gameId: gameId)));

    return Scaffold(
      appBar: AppBar(
          title: Text('Game Details',
              style: Theme.of(context).textTheme.titleLarge!)),
      body: switch (gameDetails) {
        AsyncData(:final value) => _buildContents(value),
        AsyncError() => const Text(
            'Oops, something unexpected happened',
          ),
        _ => const Center(child: CircularProgressIndicator()),
      },
    );
  }
}
