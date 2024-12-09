import 'package:pwhl_flutter/src/data/normalization/end_state.dart';
import 'package:pwhl_flutter/src/data/types.dart';
import 'package:collection/collection.dart';

GameType normalizeGameType(String seasonId) {
  return GameType.regularSeason;
}

Team normalizeHomeTeam(ScheduledGame apiGame, String record) {
  final wins = int.parse(apiGame.homeWins);
  final losses = int.parse(apiGame.homeRegulationLosses);
  final otLosses = int.parse(apiGame.homeOtLosses);

  return Team(
      id: int.parse(apiGame.homeId),
      name: apiGame.homeNickname,
      logoUrl: apiGame.homeLogo,
      wins: wins,
      losses: losses,
      otLosses: otLosses,
      record: record);
}

Team normalizeVisitingTeam(ScheduledGame apiGame, String record) {
  final wins = int.parse(apiGame.visitorWins);
  final losses = int.parse(apiGame.visitorRegulationLosses);
  final otLosses = int.parse(apiGame.visitorOtLosses);

  return Team(
      id: int.parse(apiGame.visitorId),
      name: apiGame.visitorNickname,
      logoUrl: apiGame.visitorLogo,
      wins: wins,
      losses: losses,
      otLosses: otLosses,
      record: record);
}

Team normalizeTeam(GameSummaryTeam team, String record) {
  return Team(
      id: team.info.id,
      name: team.info.nickname,
      logoUrl: team.info.logo,
      losses: team.seasonStats.teamRecord.losses,
      otLosses: team.seasonStats.teamRecord.otLosses,
      record: record,
      wins: team.seasonStats.teamRecord.wins);
}

Game normalizeFinalGame(GameSummaryResponse apiGameSummary,
    BootstrapResponse bootstrapResponse, Map<String, String> teamRecords) {
  final periods = apiGameSummary.periods;
  final details = apiGameSummary.details;

  final endedInPeriod = int.parse(periods[periods.length - 1].info.id);
  final id = details.id;
  final type = normalizeGameType(details.seasonId);
  final homeTeamRecord =
      recordForGameSummaryTeam(apiGameSummary.homeTeam, teamRecords);
  final visitingTeamRecord =
      recordForGameSummaryTeam(apiGameSummary.visitingTeam, teamRecords);
  final homeTeam = normalizeTeam(apiGameSummary.homeTeam, homeTeamRecord);
  final visitingTeam =
      normalizeTeam(apiGameSummary.visitingTeam, visitingTeamRecord);
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

ScoringPlayAssister? normalizeAssist(
    GameSummaryPeriodGoalPlayerInfo? playerInfo, String? seasonAssists) {
  if (playerInfo == null || seasonAssists == null) {
    return null;
  }

  return ScoringPlayAssister(
      id: playerInfo.id,
      firstName: playerInfo.firstName,
      lastName: playerInfo.lastName,
      seasonAssists: int.parse(seasonAssists));
}

GoalType normalizeGoalType(GameSummaryPeriodGoalProperties properties) {
  if (properties.isEmptyNet == "1") {
    return GoalType.emptynet;
  }

  if (properties.isPowerPlay == "1") {
    return GoalType.powerplay;
  }

  if (properties.isShortHanded == "1") {
    return GoalType.shorthanded;
  }

  return GoalType.even;
}

Iterable<ScoringPlay> normalizeScoringPlay(GameSummaryPeriod period) {
  final info = period.info;
  final goals = period.goals;
  final periodNum = int.parse(info.id);

  return goals.map<ScoringPlay>((goal) {
    final goalScorer = GoalScorer(
        id: goal.scoredBy.id,
        firstName: goal.scoredBy.firstName,
        lastName: goal.scoredBy.lastName,
        headshotUrl: goal.scoredBy.playerImageURL,
        seasonGoals: int.parse(goal.scorerGoalNumber));
    final primaryAssist = normalizeAssist(
        goal.assists.elementAtOrNull(0), goal.assistNumbers.elementAtOrNull(0));
    final secondaryAssist = normalizeAssist(
        goal.assists.elementAtOrNull(1), goal.assistNumbers.elementAtOrNull(1));

    final scoringTeam = ScoringTeam(
        id: goal.team.id, logoUrl: goal.team.logo, name: goal.team.name);

    return ScoringPlay(
        period: periodNum,
        timeInPeriod: goal.time,
        goalScorer: goalScorer,
        scoringTeam: scoringTeam,
        goalType: normalizeGoalType(goal.properties),
        primaryAssist: primaryAssist,
        secondaryAssist: secondaryAssist);
  });
}

OvertimeScoringPlay? normalizeOvertimeScoringPlay(GameSummaryPeriod? period) {
  if (period == null) {
    return null;
  }

  final overtime = normalizeScoringPlay(period);

  return OvertimeScoringPlay(
      otPeriod: int.parse(period.info.id) - 3,
      scoringPlay: overtime.elementAt(0));
}

ScoringPlay? normalizeShootoutScoringPlay(ShootoutDetails? shootoutDetails) {
  if (shootoutDetails == null) {
    return null;
  }

  final homeTeamShots = shootoutDetails.homeTeamShots;
  final visitingTeamShots = shootoutDetails.visitingTeamShots;

  final winningShot = [...homeTeamShots, ...visitingTeamShots]
      .firstWhereOrNull((s) => s.isGameWinningGoal);

  if (winningShot != null) {
    final goalScorer = GoalScorer(
        id: winningShot.shooter.id,
        firstName: winningShot.shooter.firstName,
        lastName: winningShot.shooter.lastName,
        headshotUrl: winningShot.shooter.playerImageURL,
        seasonGoals: 0);
    final scoringTeam = ScoringTeam(
        id: winningShot.shooterTeam.id,
        logoUrl: winningShot.shooterTeam.logo,
        name: winningShot.shooterTeam.name);

    return ScoringPlay(
        period: 4,
        timeInPeriod: "",
        goalScorer: goalScorer,
        scoringTeam: scoringTeam,
        goalType: GoalType.even);
  }

  return null;
}

ScoringPlays normalizeScoringDetails(
    List<GameSummaryPeriod> periods, ShootoutDetails? shootoutDetails) {
  final firstPeriod = periods
      .where((p) => int.parse(p.info.id) == 1)
      .expand(normalizeScoringPlay);
  final secondPeriod = periods
      .where((p) => int.parse(p.info.id) == 2)
      .expand(normalizeScoringPlay);
  final thirdPeriod = periods
      .where((p) => int.parse(p.info.id) == 3)
      .expand(normalizeScoringPlay);
  final otScoring = periods.firstWhereOrNull(
      (p) => p.goals.isNotEmpty && p.info.shortName.startsWith("OT"));

  return ScoringPlays(
      firstPeriod: firstPeriod,
      secondPeriod: secondPeriod,
      thirdPeriod: thirdPeriod,
      overtime: normalizeOvertimeScoringPlay(otScoring),
      shootout: normalizeShootoutScoringPlay(shootoutDetails));
}

GameStats normalizeGameStats(GameSummaryResponse apiGameSummary) {
  final homeTeam = normalizeTeamStats(apiGameSummary.homeTeam);
  final visitingTeam = normalizeTeamStats(apiGameSummary.visitingTeam);
  final periods =
      apiGameSummary.periods.map(normalizeGameSummaryPeriod).toList();
  final scoringPlays = normalizeScoringDetails(
      apiGameSummary.periods, apiGameSummary.shootoutDetails);

  return GameStats(
      homeTeam: homeTeam,
      visitingTeam: visitingTeam,
      periods: periods,
      scoringPlays: scoringPlays);
}

Game normalizeScheduledGame(GameSummaryResponse apiGameSummary,
    BootstrapResponse bootstrapResponse, Map<String, String> teamRecords) {
  final details = apiGameSummary.details;
  final type = normalizeGameType(details.seasonId);

  final homeTeamRecord =
      recordForGameSummaryTeam(apiGameSummary.homeTeam, teamRecords);
  final visitingTeamRecord =
      recordForGameSummaryTeam(apiGameSummary.visitingTeam, teamRecords);
  final homeTeam = normalizeTeam(apiGameSummary.homeTeam, homeTeamRecord);
  final visitingTeam =
      normalizeTeam(apiGameSummary.visitingTeam, visitingTeamRecord);

  return Game.futureGame(details.id, type, homeTeam, visitingTeam,
      GameState.scheduled, details.gameDateISO8601);
}

String normalizeClockTime(String status) {
  if (!status.contains("In Progress")) {
    return "0:00";
  }

  return status.substring(13, 18).trim();
}

String recordForGameSummaryTeam(
    GameSummaryTeam team, Map<String, String> teamRecords) {
  return teamRecords[team.info.abbreviation] ?? "0-0-0-0";
}

Game normalizeLiveGame(GameSummaryResponse apiGameSummary,
    BootstrapResponse bootstrapResponse, Map<String, String> teamRecords) {
  final details = apiGameSummary.details;
  final periods = apiGameSummary.periods;
  final type = normalizeGameType(details.seasonId);
  final homeTeamRecord =
      recordForGameSummaryTeam(apiGameSummary.homeTeam, teamRecords);
  final visitingTeamRecord =
      recordForGameSummaryTeam(apiGameSummary.visitingTeam, teamRecords);
  final homeTeam = normalizeTeam(apiGameSummary.homeTeam, homeTeamRecord);
  final visitingTeam =
      normalizeTeam(apiGameSummary.visitingTeam, visitingTeamRecord);
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

GameDetails normalizeGameDetails(GameSummaryResponse apiGameSummary,
    BootstrapResponse bootstrapResponse, Map<String, String> teamRecords) {
  if (apiGameSummary.details.isFinal == "1" ||
      apiGameSummary.details.status == "Unofficial Final") {
    return GameDetails(
        game:
            normalizeFinalGame(apiGameSummary, bootstrapResponse, teamRecords),
        gameStats: normalizeGameStats(apiGameSummary));
  }

  if (apiGameSummary.details.started == "0" &&
      apiGameSummary.details.isFinal == "0") {
    return GameDetails(
        game: normalizeScheduledGame(
            apiGameSummary, bootstrapResponse, teamRecords),
        gameStats: normalizeGameStats(apiGameSummary));
  }

  return GameDetails(
      game: normalizeLiveGame(apiGameSummary, bootstrapResponse, teamRecords),
      gameStats: normalizeGameStats(apiGameSummary));
}

Game normalizeGame(ScheduledGame apiGame, Map<String, String> teamRecords) {
  final id = int.parse(apiGame.id);
  final type = normalizeGameType(apiGame.seasonId);
  final homeTeamRecord = teamRecords[apiGame.homeCode];
  final visitingTeamRecord = teamRecords[apiGame.visitorCode];
  final homeTeam = normalizeHomeTeam(apiGame, homeTeamRecord ?? "0-0-0-0");
  final visitingTeam =
      normalizeVisitingTeam(apiGame, visitingTeamRecord ?? "0-0-0-0");
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

Iterable<Game> normalizeGames(
    List<ScheduledGame> apiGames, Map<String, String> teamRecords) {
  return apiGames.map((game) => normalizeGame(game, teamRecords));
}
