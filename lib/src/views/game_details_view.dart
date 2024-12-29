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
        physics: const AlwaysScrollableScrollPhysics(),
        child: Padding(
            padding: const EdgeInsets.only(top: 16),
            child: Center(
                child: Main(
                    child: Column(spacing: 20, children: [
              switch (game) {
                FinalGame() => FinalGameCard(game: game),
                LiveGame() => LiveGameCard(game: game),
                FutureGame() => FutureGameCard(game: game),
              },
              GameSummaryWidget(gameDetails: gameDetails)
            ])))));
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<GameDetails> gameDetails =
        ref.watch(gameDetailsProvider((gameId: gameId)));

    return Scaffold(
      appBar: AppBar(
          title: Text('Game Details',
              style: Theme.of(context).textTheme.titleLarge!)),
      body: switch (gameDetails) {
        AsyncData(:final value) => RefreshIndicator(
            onRefresh: () =>
                ref.refresh(gameDetailsProvider((gameId: gameId)).future),
            child: _buildContents(value)),
        AsyncError() => const Text(
            'Oops, something unexpected happened',
          ),
        _ => const Center(child: CircularProgressIndicator()),
      },
    );
  }
}
