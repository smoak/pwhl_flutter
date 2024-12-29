import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pwhl_flutter/src/data/api.dart';
import 'package:pwhl_flutter/src/data/normalization/games.dart';
import 'data/types.dart';
import 'dart:developer' as developer;

typedef ScheduleParameters = ({DateTime date});

final finalGame = Game.finalGame(
    1,
    GameType.regularSeason,
    Team(
        id: 1,
        name: "Fleet",
        logoUrl: "https://assets.leaguestat.com/pwhl/logos/50x50/1_4.png",
        wins: 1,
        otLosses: 1,
        losses: 1,
        record: "1-1-1"),
    Team(
        id: 2,
        name: "Frost",
        logoUrl: "https://assets.leaguestat.com/pwhl/logos/50x50/2.png",
        wins: 2,
        otLosses: 1,
        losses: 0,
        record: "2-1-0"),
    GameState.finished,
    "2024-11-16 00:00:00.000",
    4,
    3,
    EndState.regulation,
    3) as FinalGame;
final futureGame = Game.futureGame(
    2,
    GameType.regularSeason,
    Team(
        id: 3,
        name: "Victoire",
        logoUrl: "https://assets.leaguestat.com/pwhl/logos/50x50/3.png",
        wins: 3,
        otLosses: 0,
        losses: 0,
        record: "3-0-0"),
    Team(
        id: 4,
        name: "Sirens",
        logoUrl: "https://assets.leaguestat.com/pwhl/logos/50x50/4.png",
        wins: 0,
        otLosses: 3,
        losses: 0,
        record: "0-3-0"),
    GameState.scheduled,
    "2024-11-20 00:00:00.000");
final liveGame = Game.liveGame(
    3,
    GameType.regularSeason,
    Team(
        id: 5,
        name: "Charge",
        logoUrl: "https://assets.leaguestat.com/pwhl/logos/50x50/5.png",
        wins: 0,
        otLosses: 0,
        losses: 3,
        record: "0-0-3"),
    Team(
        id: 6,
        name: "Sceptres",
        logoUrl: "https://assets.leaguestat.com/pwhl/logos/50x50/6.png",
        wins: 1,
        otLosses: 2,
        losses: 0,
        record: "1-2-0"),
    GameState.live,
    "2024-11-16 00:00:00.000",
    2,
    1,
    GameClock(4, "1:09", false));

final debugGameDetailsProvider = FutureProvider.autoDispose
    .family<GameDetails, GameDetailsParameters>((ref, args) async {
  if (args.gameId == finalGame.id) {
    final homeTeam = TeamStats(score: finalGame.homeScore, sog: 30);
    final visitingTeam = TeamStats(score: finalGame.visitingScore, sog: 20);
    final scoringPlays = ScoringPlays(firstPeriod: [
      ScoringPlay(
          period: 1,
          timeInPeriod: "05:59",
          goalScorer: const GoalScorer(
              id: 15,
              firstName: "Alina",
              lastName: "Müller",
              headshotUrl: "https://assets.leaguestat.com/pwhl/120x160/15.jpg",
              seasonGoals: 1),
          scoringTeam: ScoringTeam(
              id: finalGame.homeTeam.id,
              logoUrl: finalGame.homeTeam.logoUrl,
              name: finalGame.homeTeam.name),
          goalType: GoalType.powerplay,
          primaryAssist: const ScoringPlayAssister(
              id: 1, firstName: "", lastName: "Keller", seasonAssists: 1)),
      ScoringPlay(
          period: 1,
          timeInPeriod: "17:37",
          goalScorer: const GoalScorer(
              id: 16,
              firstName: "Jamie Lee",
              lastName: "Rattray",
              headshotUrl: "https://assets.leaguestat.com/pwhl/120x160/16.jpg",
              seasonGoals: 1),
          scoringTeam: ScoringTeam(
              id: finalGame.homeTeam.id,
              logoUrl: finalGame.homeTeam.logoUrl,
              name: finalGame.homeTeam.name),
          goalType: GoalType.even,
          primaryAssist: const ScoringPlayAssister(
              id: 1, firstName: "", lastName: "Shirley", seasonAssists: 2),
          secondaryAssist: const ScoringPlayAssister(
              id: 2, firstName: "", lastName: "Morin", seasonAssists: 2))
    ], secondPeriod: [], thirdPeriod: []);
    final gameStats = GameStats(
        homeTeam: homeTeam,
        visitingTeam: visitingTeam,
        periods: [
          const GamePeriod(
              homeGoals: 2,
              homeShotsOnGoal: 10,
              num: 1,
              ordinalNum: "1st",
              visitorGoals: 0,
              visitorShotsOnGoal: 5),
          const GamePeriod(
              homeGoals: 0,
              homeShotsOnGoal: 10,
              num: 2,
              ordinalNum: "2nd",
              visitorGoals: 0,
              visitorShotsOnGoal: 5),
          const GamePeriod(
              homeGoals: 0,
              homeShotsOnGoal: 10,
              num: 3,
              ordinalNum: "3rd",
              visitorGoals: 0,
              visitorShotsOnGoal: 10)
        ],
        scoringPlays: scoringPlays,
        penalties: {});
    return GameDetails(game: finalGame, gameStats: gameStats);
  }

  if (args.gameId == liveGame.id) {
    const homeTeam = TeamStats(score: 2, sog: 18);
    const visitingTeam = TeamStats(score: 1, sog: 21);
    const scoringPlays = ScoringPlays(firstPeriod: [
      ScoringPlay(
          goalScorer: GoalScorer(
            id: 220,
            firstName: "Mannon",
            lastName: "McMahon",
            headshotUrl: "https://assets.leaguestat.com/pwhl/120x160/220.jpg",
            seasonGoals: 1,
          ),
          goalType: GoalType.even,
          period: 1,
          scoringTeam: ScoringTeam(
              id: 5,
              logoUrl: "https://assets.leaguestat.com/pwhl/logos/50x50/5_5.png",
              name: "Ottawa Charge"),
          timeInPeriod: "6:08",
          primaryAssist: ScoringPlayAssister(
              id: 101, firstName: "Alexa", lastName: "Vasko", seasonAssists: 1),
          secondaryAssist: ScoringPlayAssister(
              id: 62,
              firstName: "Aneta",
              lastName: "Tejralov\u00e1",
              seasonAssists: 2))
    ], secondPeriod: [], thirdPeriod: []);
    const gameStats = GameStats(
        homeTeam: homeTeam,
        visitingTeam: visitingTeam,
        periods: [
          GamePeriod(
              ordinalNum: "1",
              num: 1,
              visitorGoals: 1,
              visitorShotsOnGoal: 8,
              homeGoals: 1,
              homeShotsOnGoal: 8)
        ],
        scoringPlays: scoringPlays,
        penalties: {
          "1": [
            Penalty(
                period: "1",
                time: "12:27",
                length: 2,
                description: "Tripping",
                team: PenaltyTeam(
                    id: 5,
                    name: "Ottawa Charge",
                    city: "Ottawa",
                    nickname: "Charge",
                    abbreviation: "OTT",
                    logo: "https://assets.leaguestat.com/pwhl/logos/5_5.png",
                    divisionName: "PWHL"),
                isPowerPlay: true,
                penalizedPlayer: PenaltyPlayer(
                    id: 223,
                    firstName: "Ronja",
                    lastName: "Savolainen",
                    jerseyNumber: 88,
                    position: "D",
                    birthDate: "",
                    playerImageUrl:
                        "https://assets.leaguestat.com/pwhl/120x160/223.jpg"),
                servingPlayer: PenaltyPlayer(
                    id: 223,
                    firstName: "Ronja",
                    lastName: "Savolainen",
                    jerseyNumber: 88,
                    position: "D",
                    birthDate: "",
                    playerImageUrl:
                        "https://assets.leaguestat.com/pwhl/120x160/223.jpg"))
          ]
        });
    return GameDetails(game: liveGame, gameStats: gameStats);
  }

  const homeTeam = TeamStats(score: 0, sog: 0);
  const visitingTeam = TeamStats(score: 0, sog: 0);
  const scoringPlays =
      ScoringPlays(firstPeriod: [], secondPeriod: [], thirdPeriod: []);
  const gameStats = GameStats(
      homeTeam: homeTeam,
      visitingTeam: visitingTeam,
      periods: [],
      scoringPlays: scoringPlays,
      penalties: {});
  return GameDetails(game: futureGame, gameStats: gameStats);
});

final debugScheduleProvider = FutureProvider.autoDispose
    .family<List<Game>, ScheduleParameters>((ref, args) async {
  return [finalGame, futureGame, liveGame];
});

final scheduleProvider = FutureProvider.autoDispose
    .family<List<Game>, ScheduleParameters>((ref, arguments) async {
  final date = arguments.date;
  developer.log('using date $date', name: 'pwhl.app');
  final scheduleResponse = await getSchedule(date);
  final apiGames = scheduleResponse.siteKit.scorebar;
  final bootstrapResponse = await getBootstrap();
  final teamRecords = await getTeamRecords(bootstrapResponse.currentSeasonId);

  return normalizeGames(apiGames, teamRecords)
      .where((game) =>
          DateUtils.isSameDay(DateTime.parse(game.gameDate).toLocal(), date))
      .toList();
});

final standingsProvider =
    FutureProvider.autoDispose<List<StandingsResponseSectionData>>((ref) async {
  final bootstrapResponse = await getBootstrap();
  final standingsResponse =
      await getStandings(bootstrapResponse.currentSeasonId);

  return standingsResponse.sections[0].data;
});

typedef GameDetailsParameters = ({int gameId});

final gameDetailsProvider = FutureProvider.autoDispose
    .family<GameDetails, GameDetailsParameters>((ref, arguments) async {
  final gameId = arguments.gameId;

  final apiGameSummary = await getGameSummary(gameId.toString());
  final bootstrapResponse = await getBootstrap();
  final teamRecords = await getTeamRecords(bootstrapResponse.currentSeasonId);

  return normalizeGameDetails(apiGameSummary, bootstrapResponse, teamRecords);
});

final leagueLeadersProvider =
    FutureProvider.autoDispose<LeadersResponseObject>((ref) async {
  final bootstrapResponse = await getBootstrap();

  return getLeagueLeaders(bootstrapResponse.currentSeasonId);
});
