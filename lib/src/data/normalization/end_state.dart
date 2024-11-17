import 'package:pwhl_flutter/src/data/types.dart';

EndState fromEndedPeriod(int period) {
  switch (period) {
    case 3:
      return EndState.regulation;
    case 4:
      return EndState.overtime;
    default:
      return EndState.shootout;
  }
}

EndState normalizeEndState(String gameStatusStringLong, int endedInPeriod) {
  if (gameStatusStringLong.contains("OT")) {
    return EndState.overtime;
  }

  if (gameStatusStringLong == "Final SO") {
    return EndState.shootout;
  }

  if (gameStatusStringLong == "Unofficial Final") {
    return fromEndedPeriod(endedInPeriod);
  }

  return EndState.regulation;
}
