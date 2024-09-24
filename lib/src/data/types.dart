import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'types.freezed.dart';

part 'types.g.dart';

enum GameType { regularSeason, preSeason, playoff }

class Team {
  int id;
  String name;
  String logoUrl;
  int wins;
  int otLosses;
  int losses;
  String record;

  Team(this.id, this.name, this.logoUrl, this.wins, this.otLosses, this.losses,
      this.record);
}

enum GameState { live, scheduled, finished }

class GameClock {
  int period;
  bool isInIntermission;
  String clockTime;

  GameClock(this.period, this.clockTime, this.isInIntermission);
}

enum EndState { regulation, overtime, shootout }

@freezed
sealed class Game with _$Game {
  const factory Game.liveGame(
      int id,
      GameType type,
      Team homeTeam,
      Team visitingTeam,
      GameState gameState,
      String gameDate,
      int homeScore,
      int visitingScore,
      GameClock gameClock) = LiveGame;
  const factory Game.futureGame(int id, GameType type, Team homeTeam,
      Team visitingTeam, GameState gameState, String gameDate) = FutureGame;
  const factory Game.finalGame(
      int id,
      GameType type,
      Team homeTeam,
      Team visitingTeam,
      GameState gameState,
      String gameDate,
      int homeScore,
      int visitingScore,
      EndState endState,
      int endedInPeriod) = FinalGame;
}

@freezed
sealed class ScheduledGame with _$ScheduledGame {
  const factory ScheduledGame(
          {@JsonKey(name: "ID") required String id,
          @JsonKey(name: "SeasonID") required String seasonId,
          @JsonKey(name: "GameDateISO8601") required String gameDateISO8601,
          @JsonKey(name: "Timezone") required String timezone,
          @JsonKey(name: "HomeID") required String homeId,
          @JsonKey(name: "HomeCode") required String homeCode,
          @JsonKey(name: "HomeCity") required String homeCity,
          @JsonKey(name: "HomeNickname") required String homeNickname,
          @JsonKey(name: "HomeLongName") required String homeLongName,
          @JsonKey(name: "HomeDivision") required String homeDivision,
          @JsonKey(name: "HomeGoals") required String homeGoals,
          @JsonKey(name: "HomeLogo") required String homeLogo,
          @JsonKey(name: "HomeWins") required String homeWins,
          @JsonKey(name: "HomeRegulationLosses")
          required String homeRegulationLosses,
          @JsonKey(name: "HomeOTLosses") required String homeOtLosses,
          @JsonKey(name: "VisitorID") required String visitorId,
          @JsonKey(name: "VisitorCode") required String visitorCode,
          @JsonKey(name: "VisitorCity") required String visitorCity,
          @JsonKey(name: "VisitorNickname") required String visitorNickname,
          @JsonKey(name: "VisitorLongName") required String visitorLongName,
          @JsonKey(name: "VisitorDivision") required String visitorDivision,
          @JsonKey(name: "VisitorGoals") required String visitorGoals,
          @JsonKey(name: "VisitorLogo") required String visitorLogo,
          @JsonKey(name: "VisitorWins") required String visitorWins,
          @JsonKey(name: "VisitorRegulationLosses")
          required String visitorRegulationLosses,
          @JsonKey(name: "VisitorOTLosses") required String visitorOtLosses,
          @JsonKey(name: "GameStatusString") required String gameStatusString,
          @JsonKey(name: "GameStatusStringLong")
          required String gameStatusStringLong,
          @JsonKey(name: "GameStatus") required String gameStatus,
          @JsonKey(name: "GameClock") required String gameClock,
          @JsonKey(name: "Period") required String period,
          @JsonKey(name: "Intermission") required String intermission}) =
      _ScheduledGame;

  factory ScheduledGame.fromJson(Map<String, dynamic> json) =>
      _$ScheduledGameFromJson(json);
}

@freezed
class SiteKit with _$SiteKit {
  const factory SiteKit(
          {@JsonKey(name: "Scorebar") required List<ScheduledGame> scorebar}) =
      _SiteKit;

  factory SiteKit.fromJson(Map<String, dynamic> json) =>
      _$SiteKitFromJson(json);
}

@freezed
class ModulekitResponse with _$ModulekitResponse {
  const factory ModulekitResponse(
          {@JsonKey(name: "SiteKit") required SiteKit siteKit}) =
      _ModulekitResponse;

  factory ModulekitResponse.fromJson(Map<String, dynamic> json) =>
      _$ModulekitResponseFromJson(json);
}
