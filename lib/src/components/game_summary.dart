import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/components/game_summary_section.dart';
import 'package:pwhl_flutter/src/components/overtime_period_scoring_summary.dart';
import 'package:pwhl_flutter/src/components/period_penalty_summary.dart';
import 'package:pwhl_flutter/src/components/scoring_play_list.dart';
import 'package:pwhl_flutter/src/components/shootout_scoring_summary.dart';
import 'package:pwhl_flutter/src/data/types.dart';
import 'package:pwhl_flutter/src/extensions/int.dart';

class PeriodScoringSummary extends StatelessWidget {
  const PeriodScoringSummary(
      {super.key, required this.period, required this.scoringPlays});

  final int period;
  final Iterable<ScoringPlay> scoringPlays;

  @override
  Widget build(BuildContext context) {
    final ord = period.ordinal;

    return Column(children: [
      ListTile(
          tileColor: Theme.of(context).primaryColor,
          textColor: Colors.white,
          title: ColoredBox(
              color: Theme.of(context).primaryColor,
              child: Text('$ord period'))),
      const SizedBox(height: 12),
      ScoringPlayList(scoringPlays: scoringPlays),
      const SizedBox(height: 16)
    ]);
  }
}

class ScoringList extends StatelessWidget {
  const ScoringList({super.key, required this.gameDetails});

  final GameDetails gameDetails;

  @override
  Widget build(BuildContext context) {
    final gameStats = gameDetails.gameStats;
    return Column(
      children: [
        PeriodScoringSummary(
            period: 1, scoringPlays: gameStats.scoringPlays.firstPeriod),
        PeriodScoringSummary(
            period: 2, scoringPlays: gameStats.scoringPlays.secondPeriod),
        PeriodScoringSummary(
            period: 3, scoringPlays: gameStats.scoringPlays.thirdPeriod),
        OvertimePeriodScoringSummary(
            scoringPlay: gameStats.scoringPlays.overtime),
        ShootoutScoringSummary(scoringPlay: gameStats.scoringPlays.shootout)
      ],
    );
  }
}

class PenaltySection extends StatelessWidget {
  const PenaltySection({super.key, required this.gameDetails});

  final GameDetails gameDetails;

  List<Widget> _periodSummaries() {
    final penalties = gameDetails.gameStats.penalties;

    return gameDetails.gameStats.periods
        .map((p) => PeriodPenaltySummary(
            penalties: penalties[p.num.toString()] ?? [], period: p.num))
        .toList();
  }

  @override
  Widget build(BuildContext context) {
    final penalties = gameDetails.gameStats.penalties;

    if (penalties.isEmpty) {
      // "null" component
      return const SizedBox.shrink();
    }

    return Padding(
        padding: const EdgeInsets.only(bottom: 16),
        child: Column(
          spacing: 12,
          children: [
            const Text(
              'Penalties',
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
            ),
            Column(spacing: 16, children: _periodSummaries()),
          ],
        ));
  }
}

class GameSummaryWidget extends StatelessWidget {
  const GameSummaryWidget({super.key, required this.gameDetails});

  final GameDetails gameDetails;

  Widget _buildScoringSection() {
    return Column(children: [
      const Text(
        'Scoring',
        style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
      ),
      const SizedBox(height: 12),
      ScoringList(gameDetails: gameDetails)
    ]);
  }

  @override
  Widget build(BuildContext context) {
    final game = gameDetails.game;

    if (game.gameState == GameState.scheduled) {
      return const Text('Game has not started.',
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold));
    }

    return Column(
      spacing: 16,
      children: [
        GameSummarySection(gameDetails: gameDetails),
        _buildScoringSection(),
        PenaltySection(gameDetails: gameDetails)
      ],
    );
  }
}
