import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/data/types.dart';

extension Ordinals on int {
  String get ordinal {
    switch (this % 10) {
      case 1:
        return '${this}st';
      case 2:
        return '${this}nd';
      case 3:
        return '${this}rd';
      default:
        return '${this}th';
    }
  }
}

class GameClockInfo extends StatelessWidget {
  const GameClockInfo(
      {super.key, required this.gameClock, required this.gameType});

  final GameClock gameClock;
  final GameType gameType;

  @override
  Widget build(BuildContext context) {
    const textStyle = TextStyle(fontSize: 16);

    if (gameClock.isInIntermission) {
      return Text("${gameClock.period.ordinal.toUpperCase()} - END",
          style: textStyle);
    }

    return Text(
        "${gameClock.period.ordinal.toUpperCase()} - ${gameClock.clockTime}",
        style: textStyle);
  }
}
