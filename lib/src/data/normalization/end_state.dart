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
  switch (gameStatusStringLong) {
    case "Unofficial Final":
      return fromEndedPeriod(endedInPeriod);
    case "OT":
      return EndState.overtime;
    case "SO":
      return EndState.shootout;
    default:
      return EndState.regulation;
  }
}
