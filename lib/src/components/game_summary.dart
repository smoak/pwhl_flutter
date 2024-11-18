import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/components/team_logo.dart';
import 'package:pwhl_flutter/src/data/types.dart';

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

extension Ordinals on int {
  String get ordinal {
    switch (this % 10) {
      case 1:
        return '${this}st';
      case 2:
        return '${this}nd';
      case 3:
        return '${this}rd';
      default:
        return '${this}th';
    }
  }
}

class ScoringPlayList extends StatelessWidget {
  const ScoringPlayList({super.key, required this.scoringPlays});

  final Iterable<ScoringPlay> scoringPlays;

  Widget _playerAvatar(GoalScorer scorer, BuildContext context) {
    // return Flex(
    //   direction: Axis.horizontal,
    //   children: [
    return CircleAvatar(
        radius: 21,
        backgroundColor: Theme.of(context).primaryColor,
        child: CircleAvatar(
          backgroundImage: NetworkImage(scorer.headshotUrl),
        ));
    // return Container(
    //     width: 56,
    //     height: 56,
    //     decoration: BoxDecoration(
    //         image: DecorationImage(image: NetworkImage(scorer.headshotUrl))));
    //     const SizedBox(width: 8),
    //     Column(children: [Text('$goalScorerName (${scorer.seasonGoals})'),
    //     TeamLogo(logoUrl: scorer., size: size)
    //     ])
    //   ],
    // );
  }

  Widget _scoringDetail(ScoringPlay play, BuildContext context) {
    final goalScorer = play.goalScorer;
    final goalScorerName =
        [goalScorer.firstName, goalScorer.lastName].join(" ");

    return Card(
        child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(children: [
              Row(children: [
                _playerAvatar(play.goalScorer, context),
                const SizedBox(width: 8),
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                  Text('$goalScorerName (${goalScorer.seasonGoals})'),
                  TeamLogo(
                      logoUrl: play.scoringTeam.logoUrl,
                      size: TeamLogoSize.small)
                ])
              ]),
              Row(
                children: [
                  Column(
                    children: [
                      const Text('Time'),
                      Text(
                        play.timeInPeriod,
                        style: const TextStyle(fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              )
            ])));
  }

  @override
  Widget build(BuildContext context) {
    if (scoringPlays.isEmpty) {
      return const Text('No Scoring');
    }

    return Column(
        children:
            scoringPlays.map((sp) => _scoringDetail(sp, context)).toList());
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
      ScoringPlayList(scoringPlays: scoringPlays)
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
      ],
    );
    // // return _header(context);
    // return ListView.builder(
    //     itemCount: gameStats.scoringPlays.firstPeriod.length,
    //     itemBuilder: (BuildContext context, int index) {
    //       if (index == 0) {
    //         return _header(context);
    //       }

    //       return Card(
    //         child: Center(child: Text('$index')),
    //       );
    //     });
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
      GameSummaryTable(gameDetails: gameDetails)
    ]);
  }

  Widget _buildScoringSection() {
    return Column(children: [
      const Text(
        'Scoring',
        style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
      ),
      const SizedBox(height: 8),
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
