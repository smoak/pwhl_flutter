import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/components/penalty_list.dart';
import 'package:pwhl_flutter/src/data/types.dart';
import 'package:pwhl_flutter/src/extensions/int.dart';

class PeriodPenaltySummary extends StatelessWidget {
  const PeriodPenaltySummary(
      {super.key, required this.penalties, required this.period});

  final Iterable<Penalty> penalties;
  final int period;

  String _getTitleText() {
    final ord = period.ordinal;

    if (period < 4) {
      return "$ord period";
    }

    return "Overtime";
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      spacing: 12,
      children: [
        ListTile(
            tileColor: Theme.of(context).primaryColor,
            textColor: Colors.white,
            title: ColoredBox(
                color: Theme.of(context).primaryColor,
                child: Text(_getTitleText()))),
        PenaltyList(penalties: penalties)
      ],
    );
  }
}
