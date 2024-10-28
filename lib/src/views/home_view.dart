import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pwhl_flutter/src/components/date_selector.dart';
import 'package:pwhl_flutter/src/components/game_list.dart';
import 'package:pwhl_flutter/src/data/types.dart';
import 'package:pwhl_flutter/src/provider.dart';
import './layout.dart';

class HomeView extends ConsumerWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final date = ref.watch(dateProvider);
    final AsyncValue<List<Game>> games =
        ref.watch(scheduleProvider((date: date)));

    return Layout(
        title: "Games",
        child: Center(
            child: Column(children: [
          Container(
              padding: const EdgeInsets.only(top: 8),
              child: const DateSelectorWidget()),
          switch (games) {
            AsyncData(:final value) => Expanded(child: GameList(items: value)),
            AsyncError() => const Text(
                'Oops, something unexpected happened',
              ),
            _ => const CircularProgressIndicator(),
          }
        ])));
  }
}
