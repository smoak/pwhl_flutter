import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/components/overtime_period_scoring_summary.dart';
import 'package:pwhl_flutter/src/components/scoring_play_list.dart';
import 'package:pwhl_flutter/src/components/shootout_scoring_summary.dart';
import 'package:pwhl_flutter/src/data/types.dart';
import 'package:pwhl_flutter/src/extensions/int.dart';

class GameSummaryTable extends StatelessWidget {
  const GameSummaryTable({super.key, required this.gameDetails});

  final GameDetails gameDetails;

  List<DataColumn> _buildColumns() {
    final gameStats = gameDetails.gameStats;
    final periodColumns =
        gameStats.periods.map((p) => DataColumn(label: Text(p.ordinalNum)));
    final List<DataColumn> columns = List.from(periodColumns);
    columns.insert(0, const DataColumn(label: Center(child: Text('Team'))));
    columns.add(const DataColumn(label: Text('T')));
    return columns;
  }

  Widget _teamNameTableCell(Team team) {
    return Flex(
      direction: Axis.horizontal,
      children: [
        Container(
          width: 32,
          height: 32,
          decoration: BoxDecoration(
              image: DecorationImage(image: NetworkImage(team.logoUrl))),
        ),
        const SizedBox(width: 8),
        Text(team.name)
      ],
    );
  }

  List<DataRow> _buildRows() {
    final gameStats = gameDetails.gameStats;
    final List<DataCell> homeRow = List.from(
        gameStats.periods.map((p) => DataCell(Text(p.homeGoals.toString()))));
    homeRow.insert(0, DataCell(_teamNameTableCell(gameDetails.game.homeTeam)));
    homeRow.add(DataCell(Text(gameStats.homeTeam.score.toString())));

    final List<DataCell> visitorRow = List.from(gameStats.periods
        .map((p) => DataCell(Text(p.visitorGoals.toString()))));
    visitorRow.insert(
        0, DataCell(_teamNameTableCell(gameDetails.game.visitingTeam)));
    visitorRow.add(DataCell(Text(gameStats.visitingTeam.score.toString())));

    return <DataRow>[DataRow(cells: visitorRow), DataRow(cells: homeRow)];
  }

  @override
  Widget build(BuildContext context) {
    return DataTable(columns: _buildColumns(), rows: _buildRows());
  }
}

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

class GameSummaryWidget extends StatelessWidget {
  const GameSummaryWidget({super.key, required this.gameDetails});

  final GameDetails gameDetails;

  Widget _buildSummarySection() {
    return Column(children: [
      const Text(
        'Game Summary',
        style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
      ),
      const SizedBox(height: 8),
      Row(// a dirty trick to make the DataTable fit width
          children: <Widget>[
        Expanded(
            child: SingleChildScrollView(
                scrollDirection: Axis.vertical,
                child: GameSummaryTable(gameDetails: gameDetails)))
      ])
    ]);
  }

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
      children: [
        _buildSummarySection(),
        const SizedBox(height: 16),
        _buildScoringSection()
      ],
    );
  }
}
