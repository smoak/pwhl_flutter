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

  Team(
      {required this.id,
      required this.name,
      required this.logoUrl,
      required this.wins,
      required this.otLosses,
      required this.losses,
      required this.record});
}

enum GameState { live, scheduled, finished }

class GameClock {
  int period;
  bool isInIntermission;
  String clockTime;

  GameClock(this.period, this.clockTime, this.isInIntermission);
}

class TeamStats {
  const TeamStats({required this.score, required this.sog});

  final int score;
  final int sog;
}

class GamePeriod {
  const GamePeriod(
      {required this.ordinalNum,
      required this.num,
      required this.visitorGoals,
      required this.visitorShotsOnGoal,
      required this.homeGoals,
      required this.homeShotsOnGoal});

  final String ordinalNum;
  final int num;
  final int visitorGoals;
  final int visitorShotsOnGoal;
  final int homeGoals;
  final int homeShotsOnGoal;
}

class GoalScorer {
  const GoalScorer(
      {required this.id,
      required this.firstName,
      required this.lastName,
      required this.headshotUrl,
      required this.seasonGoals});

  final int id;
  final String firstName;
  final String lastName;
  final String headshotUrl;
  final int seasonGoals;
}

class ScoringTeam {
  const ScoringTeam(
      {required this.id, required this.logoUrl, required this.name});

  final int id;
  final String logoUrl;
  final String name;
}

enum GoalType { even, shorthanded, powerplay, emptynet }

class ScoringPlayAssister {
  const ScoringPlayAssister(
      {required this.id,
      required this.firstName,
      required this.lastName,
      required this.seasonAssists});

  final int id;
  final String firstName;
  final String lastName;
  final int seasonAssists;
}

class ScoringPlay {
  const ScoringPlay(
      {required this.period,
      required this.timeInPeriod,
      required this.goalScorer,
      required this.scoringTeam,
      required this.goalType,
      this.primaryAssist,
      this.secondaryAssist});

  final int period;
  final String timeInPeriod;
  final GoalScorer goalScorer;
  final ScoringTeam scoringTeam;
  final GoalType goalType;
  final ScoringPlayAssister? primaryAssist;
  final ScoringPlayAssister? secondaryAssist;
}

class OvertimeScoringPlay {
  const OvertimeScoringPlay(
      {required this.otPeriod, required this.scoringPlay});

  final int otPeriod;
  final ScoringPlay scoringPlay;
}

class ScoringPlays {
  const ScoringPlays(
      {required this.firstPeriod,
      required this.secondPeriod,
      required this.thirdPeriod,
      this.overtime,
      this.shootout});
  final Iterable<ScoringPlay> firstPeriod;
  final Iterable<ScoringPlay> secondPeriod;
  final Iterable<ScoringPlay> thirdPeriod;
  final OvertimeScoringPlay? overtime;
  final ScoringPlay? shootout;
}

class GameStats {
  const GameStats(
      {required this.homeTeam,
      required this.visitingTeam,
      required this.periods,
      required this.scoringPlays});

  final TeamStats homeTeam;
  final TeamStats visitingTeam;
  final List<GamePeriod> periods;
  final ScoringPlays scoringPlays;
}

class GameDetails {
  const GameDetails({required this.game, required this.gameStats});

  final Game game;
  final GameStats gameStats;
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
  const factory GameSummaryDetails(
          {@JsonKey(name: "id") required int id,
          @JsonKey(name: "date") required String date,
          @JsonKey(name: "gameNumber") required String gameNumber,
          @JsonKey(name: "startTime") required String startTime,
          @JsonKey(name: "started") required String started,
          @JsonKey(name: "final") required String isFinal,
          @JsonKey(name: "status") required String status,
          @JsonKey(name: "seasonId") required String seasonId,
          @JsonKey(name: "GameDateISO8601") required String gameDateISO8601}) =
      _GameSummaryDetails;

  factory GameSummaryDetails.fromJson(Map<String, dynamic> json) =>
      _$GameSummaryDetailsFromJson(json);
}

@freezed
class GameSummaryTeamInfo with _$GameSummaryTeamInfo {
  const factory GameSummaryTeamInfo(
      {@JsonKey(name: "id") required int id,
      @JsonKey(name: "name") required String name,
      @JsonKey(name: "city") required String city,
      @JsonKey(name: "nickname") required String nickname,
      @JsonKey(name: "abbreviation") required String abbreviation,
      @JsonKey(name: "logo") required String logo}) = _GameSummaryTeamInfo;

  factory GameSummaryTeamInfo.fromJson(Map<String, dynamic> json) =>
      _$GameSummaryTeamInfoFromJson(json);
}

@freezed
class GameSummaryTeamSeasonStatsTeamRecord
    with _$GameSummaryTeamSeasonStatsTeamRecord {
  const factory GameSummaryTeamSeasonStatsTeamRecord({
    @JsonKey(name: "wins") required int wins,
    @JsonKey(name: "losses") required int losses,
    @JsonKey(name: "ties") required int ties,
    @JsonKey(name: "OTWins") required int otWins,
    @JsonKey(name: "OTLosses") required int otLosses,
    @JsonKey(name: "SOLosses") required int soLosses,
    @JsonKey(name: "formattedRecord") required String formattedRecord,
  }) = _GameSummaryTeamSeasonStatsTeamRecord;

  factory GameSummaryTeamSeasonStatsTeamRecord.fromJson(
          Map<String, dynamic> json) =>
      _$GameSummaryTeamSeasonStatsTeamRecordFromJson(json);
}

@freezed
class GameSummaryTeamStats with _$GameSummaryTeamStats {
  const factory GameSummaryTeamStats({
    @JsonKey(name: "shots") required int shots,
    @JsonKey(name: "goals") required int goals,
  }) = _GameSummaryTeamStats;

  factory GameSummaryTeamStats.fromJson(Map<String, dynamic> json) =>
      _$GameSummaryTeamStatsFromJson(json);
}

@freezed
class GameSummaryTeamSeasonStats with _$GameSummaryTeamSeasonStats {
  const factory GameSummaryTeamSeasonStats(
          {@JsonKey(name: "teamRecord")
          required GameSummaryTeamSeasonStatsTeamRecord teamRecord}) =
      _GameSummaryTeamSeasonStats;

  factory GameSummaryTeamSeasonStats.fromJson(Map<String, dynamic> json) =>
      _$GameSummaryTeamSeasonStatsFromJson(json);
}

@freezed
class GameSummaryTeam with _$GameSummaryTeam {
  const factory GameSummaryTeam({
    @JsonKey(name: "info") required GameSummaryTeamInfo info,
    @JsonKey(name: "stats") required GameSummaryTeamStats stats,
    @JsonKey(name: "seasonStats")
    required GameSummaryTeamSeasonStats seasonStats,
  }) = _GameSummaryTeam;

  factory GameSummaryTeam.fromJson(Map<String, dynamic> json) =>
      _$GameSummaryTeamFromJson(json);
}

@freezed
class GameSummaryPeriodStats with _$GameSummaryPeriodStats {
  const factory GameSummaryPeriodStats({
    @JsonKey(name: "homeGoals") required String homeGoals,
    @JsonKey(name: "homeShots") required String homeShots,
    @JsonKey(name: "visitingGoals") required String visitingGoals,
    @JsonKey(name: "visitingShots") required String visitingShots,
  }) = _GameSummaryPeriodStats;

  factory GameSummaryPeriodStats.fromJson(Map<String, dynamic> json) =>
      _$GameSummaryPeriodStatsFromJson(json);
}

@freezed
class GameSummaryPeriodInfo with _$GameSummaryPeriodInfo {
  const factory GameSummaryPeriodInfo(
          {@JsonKey(name: "id") required String id,
          @JsonKey(name: "shortName") required String shortName,
          @JsonKey(name: "longName") required String longName}) =
      _GameSummaryPeriodInfo;

  factory GameSummaryPeriodInfo.fromJson(Map<String, dynamic> json) =>
      _$GameSummaryPeriodInfoFromJson(json);
}

@freezed
class GameSummaryPeriodGoalPlayerInfo with _$GameSummaryPeriodGoalPlayerInfo {
  const factory GameSummaryPeriodGoalPlayerInfo(
          {@JsonKey(name: "id") required int id,
          @JsonKey(name: "firstName") required String firstName,
          @JsonKey(name: "lastName") required String lastName,
          @JsonKey(name: "playerImageURL") required String playerImageURL}) =
      _GameSummaryPeriodGoalPlayerInfo;

  factory GameSummaryPeriodGoalPlayerInfo.fromJson(Map<String, dynamic> json) =>
      _$GameSummaryPeriodGoalPlayerInfoFromJson(json);
}

@freezed
class GameSummaryPeriodGoalProperties with _$GameSummaryPeriodGoalProperties {
  const factory GameSummaryPeriodGoalProperties(
      {@JsonKey(name: "isPowerPlay") required String isPowerPlay,
      @JsonKey(name: "isShortHanded") required String isShortHanded,
      @JsonKey(name: "isEmptyNet") required String isEmptyNet,
      @JsonKey(name: "isPenaltyShot") required String isPenaltyShot,
      @JsonKey(name: "isInsuranceGoal") required String isInsuranceGoal,
      @JsonKey(name: "isGameWinningGoal")
      required String isGameWinningGoal}) = _GameSummaryPeriodGoalProperties;

  factory GameSummaryPeriodGoalProperties.fromJson(Map<String, dynamic> json) =>
      _$GameSummaryPeriodGoalPropertiesFromJson(json);
}

@freezed
class GameSummaryPeriodGoalTeam with _$GameSummaryPeriodGoalTeam {
  const factory GameSummaryPeriodGoalTeam(
          {@JsonKey(name: "id") required int id,
          @JsonKey(name: "name") required String name,
          @JsonKey(name: "nickname") required String nickname,
          @JsonKey(name: "abbreviation") required String abbreviation,
          @JsonKey(name: "logo") required String logo}) =
      _GameSummaryPeriodGoalTeam;

  factory GameSummaryPeriodGoalTeam.fromJson(Map<String, dynamic> json) =>
      _$GameSummaryPeriodGoalTeamFromJson(json);
}

@freezed
class GameSummaryPeriodGoalPeriod with _$GameSummaryPeriodGoalPeriod {
  const factory GameSummaryPeriodGoalPeriod(
          {@JsonKey(name: "id") required String id,
          @JsonKey(name: "shortName") required String shortName,
          @JsonKey(name: "longName") required String longName}) =
      _GameSummaryPeriodGoalPeriod;

  factory GameSummaryPeriodGoalPeriod.fromJson(Map<String, dynamic> json) =>
      _$GameSummaryPeriodGoalPeriodFromJson(json);
}

@freezed
class GameSummaryPeriodGoal with _$GameSummaryPeriodGoal {
  const factory GameSummaryPeriodGoal(
          {@JsonKey(name: "game_goal_id") required String gameGoalId,
          @JsonKey(name: "team") required GameSummaryPeriodGoalTeam team,
          @JsonKey(name: "period") required GameSummaryPeriodGoalPeriod period,
          @JsonKey(name: "time") required String time,
          @JsonKey(name: "scorerGoalNumber") required String scorerGoalNumber,
          @JsonKey(name: "scoredBy")
          required GameSummaryPeriodGoalPlayerInfo scoredBy,
          @JsonKey(name: "assists")
          required List<GameSummaryPeriodGoalPlayerInfo> assists,
          @JsonKey(name: "assistNumbers") required List<String> assistNumbers,
          @JsonKey(name: "properties")
          required GameSummaryPeriodGoalProperties properties}) =
      _GameSummaryPeriodGoal;

  factory GameSummaryPeriodGoal.fromJson(Map<String, dynamic> json) =>
      _$GameSummaryPeriodGoalFromJson(json);
}

@freezed
class GameSummaryPeriod with _$GameSummaryPeriod {
  const factory GameSummaryPeriod(
          {@JsonKey(name: "info") required GameSummaryPeriodInfo info,
          @JsonKey(name: "stats") required GameSummaryPeriodStats stats,
          @JsonKey(name: "goals") required List<GameSummaryPeriodGoal> goals}) =
      _GameSummaryPeriod;

  factory GameSummaryPeriod.fromJson(Map<String, dynamic> json) =>
      _$GameSummaryPeriodFromJson(json);
}

@freezed
class ShootoutPlayer with _$ShootoutPlayer {
  const factory ShootoutPlayer(
          {@JsonKey(name: "id") required int id,
          @JsonKey(name: "firstName") required String firstName,
          @JsonKey(name: "lastName") required String lastName,
          @JsonKey(name: "jerseyNumber") required int jerseyNumber,
          @JsonKey(name: "position") required String position,
          @JsonKey(name: "birthDate") required String birthDate,
          @JsonKey(name: "playerImageURL") required String playerImageURL}) =
      _ShootoutPlayer;

  factory ShootoutPlayer.fromJson(Map<String, dynamic> json) =>
      _$ShootoutPlayerFromJson(json);
}

@freezed
class ShootoutTeam with _$ShootoutTeam {
  const factory ShootoutTeam(
          {@JsonKey(name: "id") required int id,
          @JsonKey(name: "name") required String name,
          @JsonKey(name: "city") required String city,
          @JsonKey(name: "nickname") required String nickname,
          @JsonKey(name: "abbreviation") required String abbreviation,
          @JsonKey(name: "logo") required String logo,
          @JsonKey(name: "divisionName") required String divisionName}) =
      _ShootoutTeam;

  factory ShootoutTeam.fromJson(Map<String, dynamic> json) =>
      _$ShootoutTeamFromJson(json);
}

@freezed
class ShootoutShot with _$ShootoutShot {
  const factory ShootoutShot(
          {@JsonKey(name: "shooter") required ShootoutPlayer shooter,
          @JsonKey(name: "goalie") required ShootoutPlayer goalie,
          @JsonKey(name: "isGoal") required bool isGoal,
          @JsonKey(name: "isGameWinningGoal") required bool isGameWinningGoal,
          @JsonKey(name: "shooterTeam") required ShootoutTeam shooterTeam}) =
      _ShootoutShot;

  factory ShootoutShot.fromJson(Map<String, dynamic> json) =>
      _$ShootoutShotFromJson(json);
}

@freezed
class ShootoutDetails with _$ShootoutDetails {
  const factory ShootoutDetails(
          {@JsonKey(name: "homeTeamShots")
          required List<ShootoutShot> homeTeamShots,
          @JsonKey(name: "visitingTeamShots")
          required List<ShootoutShot> visitingTeamShots,
          @JsonKey(name: "winningTeam") required ShootoutTeam winningTeam}) =
      _ShootoutDetails;

  factory ShootoutDetails.fromJson(Map<String, dynamic> json) =>
      _$ShootoutDetailsFromJson(json);
}

@freezed
class GameSummaryResponse with _$GameSummaryResponse {
  const factory GameSummaryResponse(
          {@JsonKey(name: "details") required GameSummaryDetails details,
          @JsonKey(name: "hasShootout") required bool hasShootout,
          @JsonKey(name: "shootoutDetails") ShootoutDetails? shootoutDetails,
          @JsonKey(name: "homeTeam") required GameSummaryTeam homeTeam,
          @JsonKey(name: "visitingTeam") required GameSummaryTeam visitingTeam,
          @JsonKey(name: "periods") required List<GameSummaryPeriod> periods}) =
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
