import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:pwhl_flutter/src/components/game_clock_info.dart';
import 'package:pwhl_flutter/src/data/types.dart';

void main() {
  group('GameClockInfo', () {
    testWidgets(
        'when a regular season game is in the first period and its not intermission it should show the correct game clock text',
        (WidgetTester tester) async {
      final widget = MaterialApp(
          home: Scaffold(
              body: GameClockInfo(
                  gameClock: GameClock(1, "12:00", false),
                  gameType: GameType.regularSeason)));

      await tester.pumpWidget(widget);

      expect(find.text("1ST - 12:00"), findsOneWidget);
    });

    testWidgets(
        'when a regular season game is in the second period and its not intermission it should show the correct game clock text',
        (WidgetTester tester) async {
      final widget = MaterialApp(
          home: Scaffold(
              body: GameClockInfo(
                  gameClock: GameClock(2, "12:00", false),
                  gameType: GameType.regularSeason)));

      await tester.pumpWidget(widget);

      expect(find.text("2ND - 12:00"), findsOneWidget);
    });

    testWidgets(
        'when a regular season game is in the third period and its not intermission it should show the correct game clock text',
        (WidgetTester tester) async {
      final widget = MaterialApp(
          home: Scaffold(
              body: GameClockInfo(
                  gameClock: GameClock(3, "12:00", false),
                  gameType: GameType.regularSeason)));

      await tester.pumpWidget(widget);

      expect(find.text("3RD - 12:00"), findsOneWidget);
    });

    testWidgets(
        'when a regular season game is in OT and its not intermission it should show the correct game clock text',
        (WidgetTester tester) async {
      final widget = MaterialApp(
          home: Scaffold(
              body: GameClockInfo(
                  gameClock: GameClock(4, "2:00", false),
                  gameType: GameType.regularSeason)));

      await tester.pumpWidget(widget);

      expect(find.text("OT - 2:00"), findsOneWidget);
    });

    testWidgets(
        'when a regular season game is in the first period and its in intermission it should show the correct game clock text',
        (WidgetTester tester) async {
      final widget = MaterialApp(
          home: Scaffold(
              body: GameClockInfo(
                  gameClock: GameClock(1, "20:00", true),
                  gameType: GameType.regularSeason)));

      await tester.pumpWidget(widget);

      expect(find.text("1ST - END"), findsOneWidget);
    });

    testWidgets(
        'when a regular season game is in the second period and its in intermission it should show the correct game clock text',
        (WidgetTester tester) async {
      final widget = MaterialApp(
          home: Scaffold(
              body: GameClockInfo(
                  gameClock: GameClock(2, "20:00", true),
                  gameType: GameType.regularSeason)));

      await tester.pumpWidget(widget);

      expect(find.text("2ND - END"), findsOneWidget);
    });

    testWidgets(
        'when a regular season game is in the third period and its in intermission it should show the correct game clock text',
        (WidgetTester tester) async {
      final widget = MaterialApp(
          home: Scaffold(
              body: GameClockInfo(
                  gameClock: GameClock(3, "20:00", true),
                  gameType: GameType.regularSeason)));

      await tester.pumpWidget(widget);

      expect(find.text("3RD - END"), findsOneWidget);
    });

    testWidgets(
        'when a playoff season game is in OT and its not intermission it should show the correct game clock text',
        (WidgetTester tester) async {
      final widget = MaterialApp(
          home: Scaffold(
              body: GameClockInfo(
                  gameClock: GameClock(4, "2:00", false),
                  gameType: GameType.playoff)));

      await tester.pumpWidget(widget);

      expect(find.text("1ST OT - 2:00"), findsOneWidget);
    });

    testWidgets(
        'when a playoff season game is in 2nd OT and its not intermission it should show the correct game clock text',
        (WidgetTester tester) async {
      final widget = MaterialApp(
          home: Scaffold(
              body: GameClockInfo(
                  gameClock: GameClock(5, "2:00", false),
                  gameType: GameType.playoff)));

      await tester.pumpWidget(widget);

      expect(find.text("2ND OT - 2:00"), findsOneWidget);
    });
  });
}
