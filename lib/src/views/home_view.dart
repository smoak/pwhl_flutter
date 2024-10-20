import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:intl/intl.dart';
import 'package:pwhl_flutter/src/components/game_list.dart';
import 'package:pwhl_flutter/src/data/types.dart';
import 'package:pwhl_flutter/src/date_fns.dart';
import 'package:pwhl_flutter/src/provider.dart';
import './layout.dart';

final dateProvider = StateProvider((ref) => getToday());

class DateSelectorWidget extends ConsumerWidget {
  const DateSelectorWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final date = ref.watch(dateProvider);
    return Row(children: [
      IconButton(
        icon: const Icon(Icons.arrow_back),
        tooltip: 'previous day',
        onPressed: () {
          ref.read(dateProvider.notifier).state =
              date.subtract(const Duration(days: 1));
        },
      ),
      const Spacer(),
      GestureDetector(
          onTap: () async {
            final selectedDate = await showDatePicker(
                context: context,
                firstDate: DateTime(date.year),
                lastDate: DateTime(date.add(const Duration(days: 365)).year));
            if (selectedDate != null) {
              ref.read(dateProvider.notifier).state = selectedDate;
            }
          },
          child: Text(DateFormat.yMMMd().format(date))),
      const Spacer(),
      IconButton(
          icon: const Icon(Icons.arrow_forward),
          tooltip: 'next day',
          onPressed: () {
            ref.read(dateProvider.notifier).state =
                date.add(const Duration(days: 1));
          })
    ]);
  }
}

class HomeView extends ConsumerWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final date = ref.watch(dateProvider);
    final AsyncValue<List<Game>> games =
        ref.watch(scheduleProvider((date: date)));

    return Layout(
        title: "Schedule",
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
