import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/data/types.dart';
import 'package:pwhl_flutter/src/extensions/int.dart';

class GameClockInfo extends StatelessWidget {
  const GameClockInfo(
      {super.key, required this.gameClock, required this.gameType});

  final GameClock gameClock;
  final GameType gameType;

  String _overtimePeriodText() {
    final otPeriod = gameClock.period - 3;

    if (gameType == GameType.playoff) {
      return "${otPeriod.ordinal.toUpperCase()} OT";
    }

    return "OT";
  }

  String _periodText() {
    if (gameClock.period > 3) {
      return _overtimePeriodText();
    }

    return gameClock.period.ordinal.toUpperCase();
  }

  String _clockText() {
    if (gameClock.isInIntermission) {
      return "END";
    }

    return gameClock.clockTime;
  }

  @override
  Widget build(BuildContext context) {
    return Text([_periodText(), _clockText()].join(" - "),
        style: const TextStyle(fontSize: 16));
  }
}
