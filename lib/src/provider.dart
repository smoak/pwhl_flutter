import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:http/http.dart' as http;
import 'package:pwhl_flutter/src/date_fns.dart';
import 'data/types.dart';
import 'dart:developer' as developer;

const baseUrl = "lscluster.hockeytech.com";
const clientKey = "694cfeed58c932ee";
const clientCode = "pwhl";

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

typedef ScheduleParameters = ({DateTime? date});

final scheduleProvider = FutureProvider.autoDispose
    .family<List<ScheduledGame>, ScheduleParameters>((ref, arguments) async {
  final daysByDate = calculateDaysByDate(arguments.date);
  final queryParams = {
    "feed": "modulekit",
    "key": clientKey,
    "client_code": clientCode,
    "view": "scorebar",
    "fmt": "json",
    "numberofdaysahead": daysByDate.daysAhead,
    "numberofdaysback": daysByDate.daysBack
  };
  final uri = Uri.https(baseUrl, "/feed/index.php", queryParams);
  developer.log('hitting uri ${uri.toString()}', name: 'pwhl.app');
  final response = await http.get(uri);
  developer.log('got response: ${response.body}');
  final json = jsonDecode(response.body) as Map<String, dynamic>;

  return ModulekitResponse.fromJson(json)
      .siteKit
      .Scorebar
      .where((game) => DateUtils.isSameDay(arguments.date, game.gameDate))
      .toList();
});
