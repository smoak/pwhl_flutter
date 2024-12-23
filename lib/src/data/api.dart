import 'dart:convert';
import 'dart:developer' as developer;
import 'package:http/http.dart' as http;
import 'package:pwhl_flutter/src/data/types.dart';
import 'package:pwhl_flutter/src/date_fns.dart';

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

Future<ModulekitResponse> getSchedule(DateTime date) async {
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
  final json = jsonDecode(response.body) as Map<String, dynamic>;

  return ModulekitResponse.fromJson(json);
}

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

Future<Map<String, String>> getTeamRecords(String seasonId) async {
  final standingsResponse = await getStandings(seasonId);

  return standingsResponse.sections[0].data.fold<Map<String, String>>({},
      (prev, data) {
    final record = [
      data.row.regulationWins,
      data.row.nonRegWins,
      data.row.nonRegLosses,
      data.row.losses
    ].join('-');
    final teamCode = data.row.teamCode;
    prev[teamCode] = record;
    return prev;
  });
}

// for league leaders
// feed=statviewfeed&
// view=leadersExtended&
// key=446521baf8c38984&
// league_id=undefined&
// season_id=5&
// division=&
// conference=&
// team_id=0&
// site_id=0&
// client_code=pwhl&
// playerTypes=skaters,goalies&
// skaterStatTypes=points,goals,assists&
// goalieStatTypes=wins,save_percentage,goals_against_average&
// activeOnly=0&
// lang=en
Future<LeadersResponseObject> getLeagueLeaders(String seasonId) async {
  final queryParams = {
    "feed": "statviewfeed",
    "view": "leadersExtended",
    "site_id": "0",
    "season": seasonId,
    "playerTypes": "skaters,goalies",
    "skaterStatTypes": "points,goals,assists",
    "goalieStatTypes": "wins,save_percentage,goals_against_average",
    "activeOnly": "0"
  }..addAll(queryParamKeys);
  final uri = Uri.https(baseUrl, '/feed/index.php', queryParams);
  developer.log('hitting uri ${uri.toString()}', name: 'pwhl.app');
  final response = await http.get(uri);
  final jsonBody = response.body.substring(1, response.body.length - 1);
  final data = json.decode(jsonBody) as Map<String, dynamic>;

  return LeadersResponseObject.fromJson(data);
}
