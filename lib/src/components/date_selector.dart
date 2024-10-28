import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pwhl_flutter/src/date_fns.dart';

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
                initialDate: date,
                firstDate: date.subtract(const Duration(days: 365)),
                lastDate: date.add(const Duration(days: 365)));
            if (selectedDate != null) {
              ref.read(dateProvider.notifier).state = selectedDate;
            }
          },
          child: Row(children: [
            Text(DateFormat.yMMMd().format(date)),
            Container(
                padding: const EdgeInsets.only(left: 8.0),
                child: const Icon(Icons.calendar_month_outlined))
          ])),
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
