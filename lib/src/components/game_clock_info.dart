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
  const GameClockInfo({super.key, required this.gameClock});

  final GameClock gameClock;

  @override
  Widget build(BuildContext context) {
    if (gameClock.isInIntermission) {
      return Text("${gameClock.period.ordinal} - END");
    }

    return Text("${gameClock.period.ordinal} - ${gameClock.clockTime}");
  }
}
