import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pwhl_flutter/src/components/standings_data_table.dart';
import 'package:pwhl_flutter/src/data/types.dart';
import 'package:pwhl_flutter/src/provider.dart';
import 'package:pwhl_flutter/src/views/layout.dart';

class StandingsWidget extends ConsumerWidget {
  const StandingsWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<List<StandingsResponseSectionData>> standings =
        ref.watch(standingsProvider);

    return switch (standings) {
      AsyncData(:final value) => StandingsDataTable(standings: value),
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
            margin: const EdgeInsets.only(top: 32),
            child: const StandingsWidget()));
  }
}
