import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/components/team_widget.dart';
import 'package:pwhl_flutter/src/data/types.dart';

class StandingsDataTable extends StatelessWidget {
  const StandingsDataTable({super.key, required this.standings});

  final List<StandingsResponseSectionData> standings;

  @override
  Widget build(BuildContext context) {
    return DataTable(
        columns: const <DataColumn>[
          DataColumn(
            numeric: true,
            label: Expanded(
              child: Text(
                'Rank',
              ),
            ),
          ),
          DataColumn(
            label: Expanded(
              child: Text(
                'Team',
              ),
            ),
          ),
          DataColumn(
            numeric: true,
            label: Expanded(
              child: Text(
                'GP',
              ),
            ),
          ),
          DataColumn(
              numeric: true,
              label: Expanded(
                child: Text(
                  "PTS",
                ),
              )),
          DataColumn(
              numeric: true,
              label: Expanded(
                child: Text(
                  "W",
                ),
              )),
          DataColumn(
              numeric: true,
              label: Expanded(
                child: Text(
                  "OTW",
                ),
              )),
          DataColumn(
              numeric: true,
              label: Expanded(
                child: Text(
                  "OTL",
                ),
              )),
          DataColumn(
              numeric: true,
              label: Expanded(
                child: Text(
                  "L",
                ),
              ))
        ],
        rows: standings
            .map<DataRow>((s) => DataRow(cells: [
                  DataCell(Text(s.row.rank.toString())),
                  DataCell(Row(children: [
                    TeamLogoWidget(
                        logoUrl:
                            "https://assets.leaguestat.com/pwhl/logos/50x50/${s.prop.teamCode.teamLink}.png"),
                    Expanded(
                        child: Text(
                      s.row.name,
                      overflow: TextOverflow.ellipsis,
                    ))
                  ])),
                  DataCell(Text(s.row.gamesPlayed)),
                  DataCell(Text(s.row.points)),
                  DataCell(Text(s.row.regulationWins)),
                  DataCell(Text(s.row.nonRegWins)),
                  DataCell(Text(s.row.nonRegLosses)),
                  DataCell(Text(s.row.losses)),
                ]))
            .toList());
  }
}
