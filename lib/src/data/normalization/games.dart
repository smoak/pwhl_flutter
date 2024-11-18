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

  return Team(
      id: int.parse(apiGame.homeId),
      name: apiGame.homeNickname,
      logoUrl: apiGame.homeLogo,
      wins: wins,
      losses: losses,
      otLosses: otLosses,
      record: record);
}

Team normalizeVisitingTeam(ScheduledGame apiGame) {
  final wins = int.parse(apiGame.visitorWins);
  final losses = int.parse(apiGame.visitorRegulationLosses);
  final otLosses = int.parse(apiGame.visitorOtLosses);
  final record = [wins, losses, otLosses].join("-");

  return Team(
      id: int.parse(apiGame.visitorId),
      name: apiGame.visitorNickname,
      logoUrl: apiGame.visitorLogo,
      wins: wins,
      losses: losses,
      otLosses: otLosses,
      record: record);
}

Team normalizeTeam(GameSummaryTeam team) {
  return Team(
      id: team.info.id,
      name: team.info.nickname,
      logoUrl: team.info.logo,
      losses: team.seasonStats.teamRecord.losses,
      otLosses: team.seasonStats.teamRecord.otLosses,
      record: team.seasonStats.teamRecord.formattedRecord,
      wins: team.seasonStats.teamRecord.wins);
}

Game normalizeFinalGame(
    GameSummaryResponse apiGameSummary, BootstrapResponse bootstrapResponse) {
  final periods = apiGameSummary.periods;
  final details = apiGameSummary.details;

  final endedInPeriod = int.parse(periods[periods.length - 1].info.id);
  final id = details.id;
  final type = normalizeGameType(details.seasonId);
  final homeTeam = normalizeTeam(apiGameSummary.homeTeam);
  final visitingTeam = normalizeTeam(apiGameSummary.visitingTeam);
  final endState = normalizeEndState(details.status, endedInPeriod);

  return Game.finalGame(
      id,
      type,
      homeTeam,
      visitingTeam,
      GameState.finished,
      details.gameDateISO8601,
      apiGameSummary.homeTeam.stats.goals,
      apiGameSummary.visitingTeam.stats.goals,
      endState,
      endedInPeriod);
}

TeamStats normalizeTeamStats(GameSummaryTeam apiTeam) {
  return TeamStats(score: apiTeam.stats.goals, sog: apiTeam.stats.shots);
}

GamePeriod normalizeGameSummaryPeriod(GameSummaryPeriod apiGameSummaryPeriod) {
  final info = apiGameSummaryPeriod.info;
  final stats = apiGameSummaryPeriod.stats;

  return GamePeriod(
      ordinalNum: info.longName,
      num: int.parse(info.id),
      visitorGoals: int.parse(stats.visitingGoals),
      visitorShotsOnGoal: int.parse(stats.visitingShots),
      homeGoals: int.parse(stats.homeGoals),
      homeShotsOnGoal: int.parse(stats.homeShots));
}

GameStats normalizeGameStats(GameSummaryResponse apiGameSummary) {
  final homeTeam = normalizeTeamStats(apiGameSummary.homeTeam);
  final visitingTeam = normalizeTeamStats(apiGameSummary.visitingTeam);
  final periods =
      apiGameSummary.periods.map(normalizeGameSummaryPeriod).toList();
  const scoringPlays =
      ScoringPlays(firstPeriod: [], secondPeriod: [], thirdPeriod: []);

  return GameStats(
      homeTeam: homeTeam,
      visitingTeam: visitingTeam,
      periods: periods,
      scoringPlays: scoringPlays);
}

Game normalizeScheduledGame(
    GameSummaryResponse apiGameSummary, BootstrapResponse bootstrapResponse) {
  final details = apiGameSummary.details;
  final type = normalizeGameType(details.seasonId);
  final homeTeam = normalizeTeam(apiGameSummary.homeTeam);
  final visitingTeam = normalizeTeam(apiGameSummary.visitingTeam);

  return Game.futureGame(details.id, type, homeTeam, visitingTeam,
      GameState.scheduled, details.gameDateISO8601);
}

String normalizeClockTime(String status) {
  if (!status.contains("In Progress")) {
    return "0:00";
  }

  return status.substring(13, 18).trim();
}

Game normalizeLiveGame(
    GameSummaryResponse apiGameSummary, BootstrapResponse bootstrapResponse) {
  final details = apiGameSummary.details;
  final periods = apiGameSummary.periods;
  final type = normalizeGameType(details.seasonId);
  final homeTeam = normalizeTeam(apiGameSummary.homeTeam);
  final visitingTeam = normalizeTeam(apiGameSummary.visitingTeam);
  final period = int.parse(periods[periods.length - 1].info.id);
  final clockTime = normalizeClockTime(details.status);
  final isIntermission =
      details.status.contains("Intermission") || clockTime == "0:00";
  final gameClock = GameClock(period, clockTime, isIntermission);

  return Game.liveGame(
      details.id,
      type,
      homeTeam,
      visitingTeam,
      GameState.live,
      details.gameDateISO8601,
      apiGameSummary.homeTeam.stats.goals,
      apiGameSummary.visitingTeam.stats.goals,
      gameClock);
}

GameDetails normalizeGameDetails(
    GameSummaryResponse apiGameSummary, BootstrapResponse bootstrapResponse) {
  if (apiGameSummary.details.isFinal == "1" ||
      apiGameSummary.details.status == "Unofficial Final") {
    return GameDetails(
        game: normalizeFinalGame(apiGameSummary, bootstrapResponse),
        gameStats: normalizeGameStats(apiGameSummary));
  }

  if (apiGameSummary.details.started == "0" &&
      apiGameSummary.details.isFinal == "0") {
    return GameDetails(
        game: normalizeScheduledGame(apiGameSummary, bootstrapResponse),
        gameStats: normalizeGameStats(apiGameSummary));
  }

  return GameDetails(
      game: normalizeLiveGame(apiGameSummary, bootstrapResponse),
      gameStats: normalizeGameStats(apiGameSummary));
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
