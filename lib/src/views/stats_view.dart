import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pwhl_flutter/src/components/stat_card.dart';
import 'package:pwhl_flutter/src/data/types.dart';
import 'package:pwhl_flutter/src/provider.dart';

class ColoredTabBar extends Container implements PreferredSizeWidget {
  ColoredTabBar(this.color, this.tabBar, {super.key});

  final Color color;
  final TabBar tabBar;

  @override
  Size get preferredSize => tabBar.preferredSize;

  @override
  Widget build(BuildContext context) => Container(
        color: color,
        child: tabBar,
      );
}

class StatsTabView extends StatelessWidget {
  const StatsTabView({super.key, required this.leadersData});

  final LeadersResponseObject leadersData;

  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 2,
        child: Scaffold(
          appBar: AppBar(
              automaticallyImplyLeading: true,
              title:
                  Text("Stats", style: Theme.of(context).textTheme.titleLarge!),
              bottom: ColoredTabBar(
                  Theme.of(context).colorScheme.inversePrimary,
                  // Colors.grey.shade200,
                  // const Color.fromRGBO(233, 221, 255, 1),
                  const TabBar(tabs: [
                    Tab(text: "Skaters"),
                    Tab(text: "Goalies"),
                  ]))),
          body: TabBarView(children: [
            SingleChildScrollView(
                child: Padding(
              padding: const EdgeInsets.all(8),
              child: Column(children: [
                StatCard(
                    title: "Points", stats: leadersData.skaters.points.results),
                StatCard(
                    title: "Goals", stats: leadersData.skaters.goals.results),
                StatCard(
                    title: "Assists",
                    stats: leadersData.skaters.assists.results)
              ]),
            )),
            SingleChildScrollView(
                child: Padding(
                    padding: const EdgeInsets.all(8),
                    child: Column(
                      children: [
                        StatCard(
                            title: 'Wins',
                            stats: leadersData.goalies.wins.results),
                        StatCard(
                            title: 'Save Percentage',
                            stats: leadersData.goalies.savePercentage.results),
                        StatCard(
                            title: 'Goals Against Average',
                            stats:
                                leadersData.goalies.goalsAgainstAverage.results)
                      ],
                    )))
          ]),
        ));
  }
}

class StatsView extends ConsumerWidget {
  const StatsView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<LeadersResponseObject> leagueLeaders =
        ref.watch(leagueLeadersProvider);

    return switch (leagueLeaders) {
      AsyncData(:final value) => StatsTabView(leadersData: value),
      AsyncError() => const Center(child: Text('Oops')),
      _ => Scaffold(
          appBar: AppBar(
              automaticallyImplyLeading: true,
              title: Text("Stats",
                  style: Theme.of(context).textTheme.titleLarge!)),
          body: const Center(child: CircularProgressIndicator()))
    };
  }
}
