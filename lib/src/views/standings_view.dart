import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pwhl_flutter/src/components/standings_legend_widget.dart';
import 'package:pwhl_flutter/src/components/team_widget.dart';
import 'package:pwhl_flutter/src/data/types.dart';
import 'package:pwhl_flutter/src/provider.dart';

class StandingsWidget extends ConsumerWidget {
  StandingsWidget({super.key});

  final ScrollController scrollController = ScrollController();

  List<DataColumn> _buildColumns() {
    return [
      const DataColumn(label: Center(child: Text('Rank'))),
      const DataColumn(
          label: Text('Team'), headingRowAlignment: MainAxisAlignment.center),
      const DataColumn(label: Center(child: Text('GP'))),
      const DataColumn(label: Center(child: Text('W'))),
      const DataColumn(label: Center(child: Text('OTW'))),
      const DataColumn(label: Center(child: Text('OTL'))),
      const DataColumn(label: Center(child: Text('L'))),
      const DataColumn(label: Center(child: Text('PTS'))),
    ];
  }

  List<DataCell> _buildCells(int rank, StandingsResponseSectionData data) {
    return [
      DataCell(Center(child: Text(rank.toString()))),
      DataCell(Expanded(
          child: Row(children: [
        SizedBox(
            width: 32,
            height: 32,
            child: TeamLogoWidget(
                logoUrl:
                    "https://assets.leaguestat.com/pwhl/logos/50x50/${data.prop.teamCode.teamLink}.png")),
        const SizedBox(width: 8),
        Expanded(
            child: Text(
          data.row.name,
          overflow: TextOverflow.ellipsis,
        ))
      ]))),
      DataCell(Center(child: Text(data.row.gamesPlayed))),
      DataCell(Center(child: Text(data.row.regulationWins))),
      DataCell(Center(child: Text(data.row.nonRegWins))),
      DataCell(Center(child: Text(data.row.nonRegLosses))),
      DataCell(Center(child: Text(data.row.losses))),
      DataCell(Center(child: Text(data.row.points)))
    ];
  }

  List<DataRow> _buildRows(List<StandingsResponseSectionData> standings) {
    final List<int> indexes = Iterable<int>.generate(standings.length).toList();

    return indexes
        .map(
            (index) => DataRow(cells: _buildCells(index + 1, standings[index])))
        .toList();
  }

  Widget _buildStandingsTable(List<StandingsResponseSectionData> standings) {
    return DataTable(columns: _buildColumns(), rows: _buildRows(standings));
  }

  Widget _buildStandings(List<StandingsResponseSectionData> standings) {
    return SingleChildScrollView(
        child:
            Column(crossAxisAlignment: CrossAxisAlignment.stretch, children: [
      Center(
          child: Scrollbar(
              controller: scrollController,
              thumbVisibility: true,
              child: SingleChildScrollView(
                  controller: scrollController,
                  scrollDirection: Axis.horizontal,
                  child: _buildStandingsTable(standings)))),
      const SizedBox(height: 12),
      const StandingsLegendWidget()
    ]));
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<List<StandingsResponseSectionData>> standings =
        ref.watch(standingsProvider);

    return switch (standings) {
      AsyncData(:final value) => _buildStandings(value),
      AsyncError() => const Text('Oops, something unexpected happened'),
      _ => const Center(child: CircularProgressIndicator())
    };
  }
}

class StandingsView extends StatelessWidget {
  const StandingsView({super.key});

  Widget _buildBody() {
    return SingleChildScrollView(
        child: Padding(
            padding: const EdgeInsets.all(16), child: StandingsWidget()));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('Standings',
                style: Theme.of(context).textTheme.titleLarge!)),
        body: _buildBody());
  }
}
