import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pwhl_flutter/src/components/game_list.dart';
import 'package:pwhl_flutter/src/data/types.dart';
import 'package:pwhl_flutter/src/date_fns.dart';
import 'package:pwhl_flutter/src/provider.dart';
import './layout.dart';

class HomeView extends ConsumerWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final AsyncValue<List<ScheduledGame>> games =
        ref.watch(scheduleProvider((date: getToday())));

    return Layout(
        title: "Home",
        child: Center(
            child: switch (games) {
          AsyncData(:final value) => GameList(items: value),
          AsyncError() => const Text('Oops, something unexpected happened',
              textDirection: TextDirection.ltr),
          _ => const CircularProgressIndicator(),
        }));
  }
}
