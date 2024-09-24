import 'package:pwhl_flutter/src/data/normalization/end_state.dart';
import 'package:pwhl_flutter/src/data/types.dart';

GameType normalizeGameType(String seasonId) {
  return GameType.regularSeason;
}

Team normalizeHomeTeam(ScheduledGame apiGame) {
  final wins = int.parse(apiGame.homeWins);
  final losses = int.parse(apiGame.homeRegulationLosses);
  final otLosses = int.parse(apiGame.homeOtLosses);
  final record = [wins, losses, otLosses].join("-");

  return Team(int.parse(apiGame.homeId), apiGame.homeNickname, apiGame.homeLogo,
      wins, losses, otLosses, record);
}

Team normalizeVisitingTeam(ScheduledGame apiGame) {
  final wins = int.parse(apiGame.visitorWins);
  final losses = int.parse(apiGame.visitorRegulationLosses);
  final otLosses = int.parse(apiGame.visitorOtLosses);
  final record = [wins, losses, otLosses].join("-");

  return Team(int.parse(apiGame.visitorId), apiGame.homeNickname,
      apiGame.homeLogo, wins, losses, otLosses, record);
}

Game normalizeGame(ScheduledGame apiGame) {
  final id = int.parse(apiGame.id);
  final type = normalizeGameType(apiGame.seasonId);
  final homeTeam = normalizeHomeTeam(apiGame);
  final visitingTeam = normalizeVisitingTeam(apiGame);
  final gameDate = apiGame.gameDateISO8601;

  switch (apiGame.gameStatus) {
    case "3" || "4":
      final endedInPeriod = int.parse(apiGame.period);
      final endState =
          normalizeEndState(apiGame.gameStatusStringLong, endedInPeriod);

      return Game.finalGame(
          id,
          type,
          homeTeam,
          visitingTeam,
          GameState.finished,
          gameDate,
          int.parse(apiGame.homeGoals),
          int.parse(apiGame.visitorGoals),
          endState,
          endedInPeriod);
    case "2" || "10":
      final isIntermission =
          switch (apiGame.gameClock) { "1" || "00:00" => true, _ => false };
      final gameClock = GameClock(
          int.parse(apiGame.period), apiGame.gameClock, isIntermission);
      return Game.liveGame(
          id,
          type,
          homeTeam,
          visitingTeam,
          GameState.live,
          gameDate,
          int.parse(apiGame.homeGoals),
          int.parse(apiGame.visitorGoals),
          gameClock);
    default:
      return Game.futureGame(
          id, type, homeTeam, visitingTeam, GameState.scheduled, gameDate);
  }
}

Iterable<Game> normalizeGames(List<ScheduledGame> apiGames) {
  return apiGames.map((game) => normalizeGame(game));
}
