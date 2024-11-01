import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/components/team_widget.dart';
import 'package:pwhl_flutter/src/data/types.dart';

class Main extends StatelessWidget {
  const Main({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(left: 16, right: 16), child: child);
  }
}

class StandingsTableHeader extends StatelessWidget {
  const StandingsTableHeader({super.key});

  @override
  Widget build(BuildContext context) {
    return const SizedBox(
        height: 32,
        child: ColoredBox(
            color: Color.fromARGB(255, 51, 5, 141),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Text(
                  "Rank",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(
                    width: 70,
                    child: Text(
                      "Team",
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                      ),
                    )),
                Text(
                  "GP",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "W",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "L",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "OT",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                Text(
                  "PTS",
                  style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                )
              ],
            )));
  }
}

class StandingsTableRow extends StatelessWidget {
  const StandingsTableRow(
      {super.key, required this.data, required this.teamLink});

  final SectionDataRow data;
  final String teamLink;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
        height: 56,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(data.rank.toString()),
            // Text(data.teamCode),
            Row(children: [
              SizedBox(
                  height: 32,
                  width: 32,
                  child: TeamLogoWidget(
                      logoUrl:
                          "https://assets.leaguestat.com/pwhl/logos/50x50/$teamLink.png")),
              const SizedBox(width: 8),
              Text(
                data.teamCode,
                overflow: TextOverflow.ellipsis,
              )
            ]),

            Text(data.gamesPlayed),
            Text(data.regulationWins),
            Text(data.losses),
            Text(data.nonRegWins),
            Text(data.points)
          ],
        ));
  }
}

class TheDataTable extends StatelessWidget {
  const TheDataTable({super.key, required this.standings});

  final List<StandingsResponseSectionData> standings;

  @override
  Widget build(BuildContext context) {
    return DataTable(
        columns: const <DataColumn>[
          DataColumn(
            label: Text(
              'Rank',
            ),
          ),
          DataColumn(
            label: Text(
              'Team',
            ),
          ),
          DataColumn(
            label: Text(
              'GP',
            ),
          ),
          DataColumn(
              label: Expanded(
            child: Text(
              "W",
            ),
          )),
          DataColumn(
              numeric: true,
              label: Expanded(
                child: Text(
                  "L",
                ),
              )),
          DataColumn(
              numeric: true,
              label: Expanded(
                child: Text(
                  "OT",
                ),
              )),
        ],
        rows: standings
            .map<DataRow>((s) => DataRow(cells: [
                  DataCell(SizedBox(
                      width: 16,
                      child: Center(child: Text(s.row.rank.toString())))),
                  // DataCell(Center(child: Text(s.row.teamCode))),
                  DataCell(Row(children: [
                    TeamLogoWidget(
                        logoUrl:
                            "https://assets.leaguestat.com/pwhl/logos/50x50/${s.prop.teamCode.teamLink}.png"),
                    Expanded(
                        child: Text(
                      s.row.teamCode,
                      overflow: TextOverflow.ellipsis,
                    ))
                  ])),
                  DataCell(Center(child: Text(s.row.gamesPlayed))),
                  DataCell(Center(child: Text(s.row.regulationWins))),
                  DataCell(Center(child: Text(s.row.losses))),
                  DataCell(Center(child: Text(s.row.points))),
                ]))
            .toList());
  }
}

class StandingsDataTable extends StatelessWidget {
  const StandingsDataTable({super.key, required this.standings});

  final List<StandingsResponseSectionData> standings;

  @override
  Widget build(BuildContext context) {
    // standings[0].row.rank;
    return Flex(direction: Axis.horizontal, children: [
      Expanded(
          child: Main(
              child: Row(children: [
        Expanded(child: TheDataTable(standings: standings))
      ])
              // child: Column(
              //   children: [
              //     const StandingsTableHeader(),
              //     ...standings.map((s) => StandingsTableRow(
              //           data: s.row,
              //           teamLink: s.prop.teamCode.teamLink,
              //         )),
              //   ],
              // ),
              ))
    ]);
  }
}
