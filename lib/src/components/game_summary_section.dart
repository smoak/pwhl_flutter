import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/data/types.dart';
import 'package:pwhl_flutter/src/components/team_logo.dart';

class ShotsOnGoalSummaryTable extends StatelessWidget {
  const ShotsOnGoalSummaryTable({super.key, required this.gameDetails});

  final GameDetails gameDetails;

  List<DataColumn> _buildColumns() {
    final gameStats = gameDetails.gameStats;
    final periodColumns =
        gameStats.periods.map((p) => DataColumn(label: Text(p.ordinalNum)));
    final List<DataColumn> columns = List.from(periodColumns);
    columns.insert(0,
        const DataColumn(label: Center(child: Text('Shots on Goal - Team'))));
    columns.add(const DataColumn(label: Text('T')));
    return columns;
  }

  Widget _teamNameTableCell(Team team) {
    return Row(
      spacing: 8,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        TeamLogo(logoUrl: team.logoUrl, size: TeamLogoSize.small),
        Text(team.name, style: const TextStyle(fontWeight: FontWeight.bold))
      ],
    );
  }

  List<DataRow> _buildRows() {
    final gameStats = gameDetails.gameStats;
    final List<DataCell> homeRow = List.from(gameStats.periods
        .map((p) => DataCell(Text(p.homeShotsOnGoal.toString()))));
    homeRow.insert(0, DataCell(_teamNameTableCell(gameDetails.game.homeTeam)));
    homeRow.add(DataCell(Text(gameStats.homeTeam.sog.toString())));

    final List<DataCell> visitorRow = List.from(gameStats.periods
        .map((p) => DataCell(Text(p.visitorShotsOnGoal.toString()))));
    visitorRow.insert(
        0,
        DataCell(_teamNameTableCell(
          gameDetails.game.visitingTeam,
        )));
    visitorRow.add(DataCell(Text(gameStats.visitingTeam.sog.toString())));

    return <DataRow>[DataRow(cells: visitorRow), DataRow(cells: homeRow)];
  }

  @override
  Widget build(BuildContext context) {
    return DataTable(columns: _buildColumns(), rows: _buildRows());
  }
}

class ScoringSummaryTable extends StatelessWidget {
  const ScoringSummaryTable({super.key, required this.gameDetails});

  final GameDetails gameDetails;

  List<DataColumn> _buildColumns() {
    final gameStats = gameDetails.gameStats;
    final periodColumns =
        gameStats.periods.map((p) => DataColumn(label: Text(p.ordinalNum)));
    final List<DataColumn> columns = List.from(periodColumns);
    columns.insert(
        0, const DataColumn(label: Center(child: Text('Scoring - Team'))));
    columns.add(const DataColumn(label: Text('T')));
    return columns;
  }

  Widget _teamNameTableCell(Team team, int sog) {
    return Row(
      spacing: 8,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        TeamLogo(logoUrl: team.logoUrl, size: TeamLogoSize.small),
        Text(team.name, style: const TextStyle(fontWeight: FontWeight.bold))
      ],
    );
  }

  List<DataRow> _buildRows() {
    final gameStats = gameDetails.gameStats;
    final List<DataCell> homeRow = List.from(
        gameStats.periods.map((p) => DataCell(Text(p.homeGoals.toString()))));
    homeRow.insert(
        0,
        DataCell(_teamNameTableCell(
            gameDetails.game.homeTeam, gameDetails.gameStats.homeTeam.sog)));
    homeRow.add(DataCell(Text(gameStats.homeTeam.score.toString())));

    final List<DataCell> visitorRow = List.from(gameStats.periods
        .map((p) => DataCell(Text(p.visitorGoals.toString()))));
    visitorRow.insert(
        0,
        DataCell(_teamNameTableCell(gameDetails.game.visitingTeam,
            gameDetails.gameStats.visitingTeam.sog)));
    visitorRow.add(DataCell(Text(gameStats.visitingTeam.score.toString())));

    return <DataRow>[DataRow(cells: visitorRow), DataRow(cells: homeRow)];
  }

  @override
  Widget build(BuildContext context) {
    return DataTable(columns: _buildColumns(), rows: _buildRows());
  }
}

class GameSummarySection extends StatelessWidget {
  GameSummarySection({super.key, required this.gameDetails});

  final GameDetails gameDetails;
  final ScrollController scoringScrollController = ScrollController();
  final ScrollController sogScrollController = ScrollController();
  final ScrollController scrollController = ScrollController();

  @override
  Widget build(BuildContext context) {
    return Column(spacing: 8, children: [
      const Text(
        'Game Summary',
        style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
      ),
      Scrollbar(
          controller: scrollController,
          thumbVisibility: true,
          child: SingleChildScrollView(
              controller: scrollController,
              scrollDirection: Axis.horizontal,
              child: Row(spacing: 8, children: [
                Scrollbar(
                    controller: scoringScrollController,
                    thumbVisibility: true,
                    child: SingleChildScrollView(
                        controller: scoringScrollController,
                        scrollDirection: Axis.horizontal,
                        child: ScoringSummaryTable(gameDetails: gameDetails))),
                Scrollbar(
                    controller: sogScrollController,
                    thumbVisibility: true,
                    child: SingleChildScrollView(
                        controller: sogScrollController,
                        scrollDirection: Axis.horizontal,
                        child:
                            ShotsOnGoalSummaryTable(gameDetails: gameDetails)))
              ])))
    ]);
  }
}
