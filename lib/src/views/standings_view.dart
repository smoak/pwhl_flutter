import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pwhl_flutter/src/components/team_widget.dart';
import 'package:pwhl_flutter/src/data/types.dart';
import 'package:pwhl_flutter/src/provider.dart';

class StandingsWidget extends ConsumerWidget {
  const StandingsWidget({super.key});

  Widget _buildStandings(List<StandingsResponseSectionData> standings) {
    return ListView.separated(
        itemBuilder: (BuildContext context, int index) {
          if (index == 0) {
            return ListTile(
                tileColor: Theme.of(context).primaryColor,
                textColor: Colors.white,
                title: ColoredBox(
                    color: Theme.of(context).primaryColor,
                    child: const Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Expanded(child: Center(child: Text('Rank'))),
                        Expanded(child: Center(child: Text('Team'))),
                        Expanded(child: Center(child: Text('GP'))),
                        Expanded(child: Center(child: Text('W'))),
                        Expanded(child: Center(child: Text('L'))),
                        Expanded(child: Center(child: Text('OT'))),
                        Expanded(child: Center(child: Text('PTS'))),
                      ],
                    )));
          }

          final s = standings[index - 1];

          return ListTile(
            title: Row(
              children: [
                Expanded(
                    child: Center(
                  child: Text(
                    s.row.rank.toString(),
                  ),
                )),
                Expanded(
                    child: Row(children: [
                  SizedBox(
                      width: 32,
                      height: 32,
                      child: TeamLogoWidget(
                          logoUrl:
                              "https://assets.leaguestat.com/pwhl/logos/50x50/${s.prop.teamCode.teamLink}.png")),
                  const SizedBox(width: 8),
                  Expanded(
                      child: Text(
                    s.row.name,
                    overflow: TextOverflow.ellipsis,
                  )),
                  const SizedBox(width: 8)
                ])),
                Expanded(child: Center(child: Text(s.row.gamesPlayed))),
                Expanded(child: Center(child: Text(s.row.regulationWins))),
                Expanded(child: Center(child: Text(s.row.nonRegLosses))),
                Expanded(child: Center(child: Text(s.row.nonRegWins))),
                Expanded(child: Center(child: Text(s.row.points))),
              ],
            ),
          );
        },
        separatorBuilder: (BuildContext context, int index) =>
            const Divider(height: 1.0),
        itemCount: standings.length + 1);
  }

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<List<StandingsResponseSectionData>> standings =
        ref.watch(standingsProvider);

    return switch (standings) {
      AsyncData(:final value) => _buildStandings(value),
      AsyncError() => const Text('Oops, something unexpected happened'),
      _ => const Center(child: CircularProgressIndicator()),
    };
  }
}

class StandingsView extends StatelessWidget {
  const StandingsView({super.key});

  Widget _buildBody() {
    return Container(
        margin: const EdgeInsets.only(top: 16), child: const StandingsWidget());
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
