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
      @JsonKey(name: "HomeShootoutLosses") required String homeShootoutLosses,
      @JsonKey(name: "VisitorID") required String visitorId,
      @JsonKey(name: "VisitorCode") required String visitorCode,
      @JsonKey(name: "VisitorCity") required String visitorCity,
      @JsonKey(name: "VisitorNickname") required String visitorNickname,
      @JsonKey(name: "VisitorLongName") required String visitorLongName,
      @JsonKey(name: "VisitingDivision") required String visitorDivision,
      @JsonKey(name: "VisitorGoals") required String visitorGoals,
      @JsonKey(name: "VisitorLogo") required String visitorLogo,
      @JsonKey(name: "VisitorWins") required String visitorWins,
      @JsonKey(name: "VisitorRegulationLosses")
      required String visitorRegulationLosses,
      @JsonKey(name: "VisitorOTLosses") required String visitorOtLosses,
      @JsonKey(name: "VisitorShootoutLosses")
      required String visitorShootoutLosses,
      @JsonKey(name: "GameStatusString") required String gameStatusString,
      @JsonKey(name: "GameStatusStringLong")
      required String gameStatusStringLong,
      @JsonKey(name: "GameStatus") required String gameStatus,
      @JsonKey(name: "GameClock") required String gameClock,
      @JsonKey(name: "Period") required String period,
      @JsonKey(name: "Intermission")
      required String intermission}) = _ScheduledGame;

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

@freezed
class GameSummaryDetails with _$GameSummaryDetails {
  const factory GameSummaryDetails({@JsonKey(name: "id") required int id}) =
      _GameSummaryDetails;

  factory GameSummaryDetails.fromJson(Map<String, dynamic> json) =>
      _$GameSummaryDetailsFromJson(json);
}

@freezed
class GameSummaryResponse with _$GameSummaryResponse {
  const factory GameSummaryResponse(
          {@JsonKey(name: "details") required GameSummaryDetails details}) =
      _GameSummaryResponse;

  factory GameSummaryResponse.fromJson(Map<String, dynamic> json) =>
      _$GameSummaryResponseFromJson(json);
}

@freezed
class BootstrapResponse with _$BootstrapResponse {
  const factory BootstrapResponse(
      {@JsonKey(name: "current_season_id")
      required String currentSeasonId}) = _BootstrapResponse;

  factory BootstrapResponse.fromJson(Map<String, dynamic> json) =>
      _$BootstrapResponseFromJson(json);
}

@freezed
class SectionDataRow with _$SectionDataRow {
  const factory SectionDataRow({
    @JsonKey(name: "team_code") required String teamCode,
    @JsonKey(name: "losses") required String losses,
    @JsonKey(name: "regulation_wins") required String regulationWins,
    @JsonKey(name: "points") required String points,
    @JsonKey(name: "goals_for") required String goalsFor,
    @JsonKey(name: "goals_against") required String goalsAgainst,
    @JsonKey(name: "non_reg_wins") required String nonRegWins,
    @JsonKey(name: "non_reg_losses") required String nonRegLosses,
    @JsonKey(name: "games_remaining") required String gamesRemaining,
    @JsonKey(name: "percentage") required String percentage,
    @JsonKey(name: "overall_rank") required String overallRank,
    @JsonKey(name: "games_played") required String gamesPlayed,
    @JsonKey(name: "rank") required int rank,
    @JsonKey(name: "name") required String name,
  }) = _SectionDataRow;

  factory SectionDataRow.fromJson(Map<String, dynamic> json) =>
      _$SectionDataRowFromJson(json);
}

@freezed
sealed class SectionDataTeam with _$SectionDataTeam {
  const factory SectionDataTeam(
      {@JsonKey(name: "teamLink") required String teamLink}) = _SectionDataTeam;

  factory SectionDataTeam.fromJson(Map<String, dynamic> json) =>
      _$SectionDataTeamFromJson(json);
}

@freezed
sealed class SectionDataProp with _$SectionDataProp {
  const factory SectionDataProp(
      {@JsonKey(name: "team_code") required SectionDataTeam teamCode,
      @JsonKey(name: "name") required SectionDataTeam name}) = _SectionDataProp;

  factory SectionDataProp.fromJson(Map<String, dynamic> json) =>
      _$SectionDataPropFromJson(json);
}

@freezed
sealed class StandingsResponseSectionData with _$StandingsResponseSectionData {
  const factory StandingsResponseSectionData(
          {@JsonKey(name: "prop") required SectionDataProp prop,
          @JsonKey(name: "row") required SectionDataRow row}) =
      _StandingsResponseSectionData;

  factory StandingsResponseSectionData.fromJson(Map<String, dynamic> json) =>
      _$StandingsResponseSectionDataFromJson(json);
}

@freezed
class StandingsResponseSection with _$StandingsResponseSection {
  const factory StandingsResponseSection(
          {@JsonKey(name: "title") required String title,
          @JsonKey(name: "data")
          required List<StandingsResponseSectionData> data}) =
      _StandingsResponseSection;

  factory StandingsResponseSection.fromJson(Map<String, dynamic> json) =>
      _$StandingsResponseSectionFromJson(json);
}

@freezed
class StandingsResponseObject with _$StandingsResponseObject {
  const factory StandingsResponseObject(
          {@JsonKey(name: "sections")
          required List<StandingsResponseSection> sections}) =
      _StandingsResponseObject;

  factory StandingsResponseObject.fromJson(Map<String, dynamic> json) =>
      _$StandingsResponseObjectFromJson(json);
}
