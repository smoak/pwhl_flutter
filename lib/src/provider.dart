import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;
import 'package:pwhl_flutter/src/data/normalization/games.dart';
import 'package:pwhl_flutter/src/date_fns.dart';
import 'data/types.dart';
import 'dart:developer' as developer;

const baseUrl = "lscluster.hockeytech.com";
const clientKey = "694cfeed58c932ee";
const clientCode = "pwhl";
const queryParamKeys = {"key": clientKey, "client_code": clientCode};

class DaysByDate {
  final String daysAhead;
  final String daysBack;

  const DaysByDate({required this.daysAhead, required this.daysBack});
}

DaysByDate calculateDaysByDate(DateTime? date) {
  if (date == null || isToday(date)) {
    return const DaysByDate(daysAhead: "2", daysBack: "0");
  }

  final today = getToday();
  final diff = differenceInCalendarDays(today, date).abs() + 2;

  if (date.isBefore(today)) {
    return DaysByDate(daysAhead: "1", daysBack: diff.toString());
  }

  return DaysByDate(daysAhead: diff.toString(), daysBack: "0");
}

typedef ScheduleParameters = ({DateTime date});

final debugProvider = FutureProvider.autoDispose
    .family<List<Game>, ScheduleParameters>((ref, args) async {
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
      3);
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
      GameClock(2, "10:09", false));

  return [finalGame, futureGame, liveGame];
});

final scheduleProvider = FutureProvider.autoDispose
    .family<List<Game>, ScheduleParameters>((ref, arguments) async {
  final date = arguments.date;
  developer.log('using date $date', name: 'pwhl.app');
  final daysByDate = calculateDaysByDate(date);
  final queryParams = {
    "feed": "modulekit",
    "view": "scorebar",
    "fmt": "json",
    "numberofdaysahead": daysByDate.daysAhead,
    "numberofdaysback": daysByDate.daysBack
  }..addAll(queryParamKeys);
  final uri = Uri.https(baseUrl, "/feed/index.php", queryParams);
  developer.log('hitting uri ${uri.toString()}', name: 'pwhl.app');
  final response = await http.get(uri);

  try {
    final json = jsonDecode(response.body) as Map<String, dynamic>;

    final apiGames = ModulekitResponse.fromJson(json).siteKit.scorebar;
    return normalizeGames(apiGames)
        .where((game) =>
            DateUtils.isSameDay(DateTime.parse(game.gameDate).toLocal(), date))
        .toList();
  } catch (e) {
    developer.log('received error trying to decode json ${e.toString()}');
    return [];
  }
});

Future<GameSummaryResponse> getGameSummary(String gameId) async {
  final queryParams = {
    "feed": "statviewfeed",
    "view": "gameSummary",
    "game_id": gameId,
    "fmt": "json"
  }..addAll(queryParamKeys);
  final uri = Uri.https(baseUrl, '/feed/index.php', queryParams);
  developer.log('hitting uri ${uri.toString()}', name: 'pwhl.app');
  final response = await http.get(uri);
  final json = jsonDecode(response.body.substring(1, response.body.length - 1))
      as Map<String, dynamic>;

  return GameSummaryResponse.fromJson(json);
}

Future<BootstrapResponse> getBootstrap() async {
  final queryParams = {"feed": "statviewfeed", "view": "bootstrap"}
    ..addAll(queryParamKeys);
  final uri = Uri.https(baseUrl, '/feed/index.php', queryParams);
  developer.log('hitting uri ${uri.toString()}', name: 'pwhl.app');
  final response = await http.get(uri);
  final json = jsonDecode(response.body.substring(1, response.body.length - 1))
      as Map<String, dynamic>;
  return BootstrapResponse.fromJson(json);
}

Future<StandingsResponseObject> getStandings(String seasonId) async {
  final queryParams = {
    "feed": "statviewfeed",
    "view": "teams",
    "groupTeamsBy": "division",
    "context": "overall",
    "site_id": "2",
    "season": seasonId,
    "special": "false"
  }..addAll(queryParamKeys);
  final uri = Uri.https(baseUrl, '/feed/index.php', queryParams);
  developer.log('hitting uri ${uri.toString()}', name: 'pwhl.app');
  final response = await http.get(uri);
  final jsonBody = response.body.substring(1, response.body.length - 1);
  final data = json.decode(jsonBody)[0] as Map<String, dynamic>;

  return StandingsResponseObject.fromJson(data);
}

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

  return normalizeGameDetails(apiGameSummary, bootstrapResponse);

  // final game = normalizeG

  // return GameDetails(game: game, gameStats: gameStats);
  // return ({gameSummary: gameSummary, bootstrap: bootstrap});
});
