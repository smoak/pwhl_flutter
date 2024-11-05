import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pwhl_flutter/src/components/standings_data_table.dart';
import 'package:pwhl_flutter/src/data/types.dart';
import 'package:pwhl_flutter/src/provider.dart';
import 'package:pwhl_flutter/src/views/layout.dart';
import 'dart:developer' as developer;

class StandingsWidget extends ConsumerWidget {
  StandingsWidget({super.key});

  final scrollController = ScrollController();

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<List<StandingsResponseSectionData>> standings =
        ref.watch(standingsProvider);

    return switch (standings) {
      AsyncData(:final value) => LayoutBuilder(
            builder: (BuildContext context, BoxConstraints constraints) {
          developer.log(constraints.maxWidth.toString());
          if (constraints.maxWidth > 500) {
            return ExpandedStandingsDataTable(standings: value);
          }

          return ScrollableStandingsDatTable(standings: value);
        }),
      AsyncError() => const Text('Oops, something unexpected happened'),
      _ => const Center(child: CircularProgressIndicator()),
    };
  }
}

class StandingsView extends StatelessWidget {
  const StandingsView({super.key});

  @override
  Widget build(BuildContext context) {
    return Layout(
        title: "Standings",
        child: Container(
            margin: const EdgeInsets.only(top: 32), child: StandingsWidget()));
  }
}
