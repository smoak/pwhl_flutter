// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'types.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ScheduledGameImpl _$$ScheduledGameImplFromJson(Map<String, dynamic> json) =>
    _$ScheduledGameImpl(
      id: json['ID'] as String,
      seasonId: json['SeasonID'] as String,
      gameDateISO8601: json['GameDateISO8601'] as String,
      timezone: json['Timezone'] as String,
      homeId: json['HomeID'] as String,
      homeCode: json['HomeCode'] as String,
      homeCity: json['HomeCity'] as String,
      homeNickname: json['HomeNickname'] as String,
      homeLongName: json['HomeLongName'] as String,
      homeDivision: json['HomeDivision'] as String,
      homeGoals: json['HomeGoals'] as String,
      homeLogo: json['HomeLogo'] as String,
      homeWins: json['HomeWins'] as String,
      homeRegulationLosses: json['HomeRegulationLosses'] as String,
      homeOtLosses: json['HomeOTLosses'] as String,
      homeShootoutLosses: json['HomeShootoutLosses'] as String,
      visitorId: json['VisitorID'] as String,
      visitorCode: json['VisitorCode'] as String,
      visitorCity: json['VisitorCity'] as String,
      visitorNickname: json['VisitorNickname'] as String,
      visitorLongName: json['VisitorLongName'] as String,
      visitorDivision: json['VisitingDivision'] as String,
      visitorGoals: json['VisitorGoals'] as String,
      visitorLogo: json['VisitorLogo'] as String,
      visitorWins: json['VisitorWins'] as String,
      visitorRegulationLosses: json['VisitorRegulationLosses'] as String,
      visitorOtLosses: json['VisitorOTLosses'] as String,
      visitorShootoutLosses: json['VisitorShootoutLosses'] as String,
      gameStatusString: json['GameStatusString'] as String,
      gameStatusStringLong: json['GameStatusStringLong'] as String,
      gameStatus: json['GameStatus'] as String,
      gameClock: json['GameClock'] as String,
      period: json['Period'] as String,
      intermission: json['Intermission'] as String,
    );

Map<String, dynamic> _$$ScheduledGameImplToJson(_$ScheduledGameImpl instance) =>
    <String, dynamic>{
      'ID': instance.id,
      'SeasonID': instance.seasonId,
      'GameDateISO8601': instance.gameDateISO8601,
      'Timezone': instance.timezone,
      'HomeID': instance.homeId,
      'HomeCode': instance.homeCode,
      'HomeCity': instance.homeCity,
      'HomeNickname': instance.homeNickname,
      'HomeLongName': instance.homeLongName,
      'HomeDivision': instance.homeDivision,
      'HomeGoals': instance.homeGoals,
      'HomeLogo': instance.homeLogo,
      'HomeWins': instance.homeWins,
      'HomeRegulationLosses': instance.homeRegulationLosses,
      'HomeOTLosses': instance.homeOtLosses,
      'HomeShootoutLosses': instance.homeShootoutLosses,
      'VisitorID': instance.visitorId,
      'VisitorCode': instance.visitorCode,
      'VisitorCity': instance.visitorCity,
      'VisitorNickname': instance.visitorNickname,
      'VisitorLongName': instance.visitorLongName,
      'VisitingDivision': instance.visitorDivision,
      'VisitorGoals': instance.visitorGoals,
      'VisitorLogo': instance.visitorLogo,
      'VisitorWins': instance.visitorWins,
      'VisitorRegulationLosses': instance.visitorRegulationLosses,
      'VisitorOTLosses': instance.visitorOtLosses,
      'VisitorShootoutLosses': instance.visitorShootoutLosses,
      'GameStatusString': instance.gameStatusString,
      'GameStatusStringLong': instance.gameStatusStringLong,
      'GameStatus': instance.gameStatus,
      'GameClock': instance.gameClock,
      'Period': instance.period,
      'Intermission': instance.intermission,
    };

_$SiteKitImpl _$$SiteKitImplFromJson(Map<String, dynamic> json) =>
    _$SiteKitImpl(
      scorebar: (json['Scorebar'] as List<dynamic>)
          .map((e) => ScheduledGame.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$SiteKitImplToJson(_$SiteKitImpl instance) =>
    <String, dynamic>{
      'Scorebar': instance.scorebar,
    };

_$ModulekitResponseImpl _$$ModulekitResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$ModulekitResponseImpl(
      siteKit: SiteKit.fromJson(json['SiteKit'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$ModulekitResponseImplToJson(
        _$ModulekitResponseImpl instance) =>
    <String, dynamic>{
      'SiteKit': instance.siteKit,
    };

_$GameSummaryDetailsImpl _$$GameSummaryDetailsImplFromJson(
        Map<String, dynamic> json) =>
    _$GameSummaryDetailsImpl(
      id: (json['id'] as num).toInt(),
      date: json['date'] as String,
      gameNumber: json['gameNumber'] as String,
      startTime: json['startTime'] as String,
      started: json['started'] as String,
      isFinal: json['final'] as String,
      status: json['status'] as String,
      seasonId: json['seasonId'] as String,
      gameDateISO8601: json['GameDateISO8601'] as String,
    );

Map<String, dynamic> _$$GameSummaryDetailsImplToJson(
        _$GameSummaryDetailsImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'date': instance.date,
      'gameNumber': instance.gameNumber,
      'startTime': instance.startTime,
      'started': instance.started,
      'final': instance.isFinal,
      'status': instance.status,
      'seasonId': instance.seasonId,
      'GameDateISO8601': instance.gameDateISO8601,
    };

_$GameSummaryTeamInfoImpl _$$GameSummaryTeamInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$GameSummaryTeamInfoImpl(
      id: (json['id'] as num).toInt(),
      name: json['name'] as String,
      city: json['city'] as String,
      nickname: json['nickname'] as String,
      abbreviation: json['abbreviation'] as String,
      logo: json['logo'] as String,
    );

Map<String, dynamic> _$$GameSummaryTeamInfoImplToJson(
        _$GameSummaryTeamInfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'name': instance.name,
      'city': instance.city,
      'nickname': instance.nickname,
      'abbreviation': instance.abbreviation,
      'logo': instance.logo,
    };

_$GameSummaryTeamSeasonStatsTeamRecordImpl
    _$$GameSummaryTeamSeasonStatsTeamRecordImplFromJson(
            Map<String, dynamic> json) =>
        _$GameSummaryTeamSeasonStatsTeamRecordImpl(
          wins: (json['wins'] as num).toInt(),
          losses: (json['losses'] as num).toInt(),
          ties: (json['ties'] as num).toInt(),
          otWins: (json['OTWins'] as num).toInt(),
          otLosses: (json['OTLosses'] as num).toInt(),
          soLosses: (json['SOLosses'] as num).toInt(),
          formattedRecord: json['formattedRecord'] as String,
        );

Map<String, dynamic> _$$GameSummaryTeamSeasonStatsTeamRecordImplToJson(
        _$GameSummaryTeamSeasonStatsTeamRecordImpl instance) =>
    <String, dynamic>{
      'wins': instance.wins,
      'losses': instance.losses,
      'ties': instance.ties,
      'OTWins': instance.otWins,
      'OTLosses': instance.otLosses,
      'SOLosses': instance.soLosses,
      'formattedRecord': instance.formattedRecord,
    };

_$GameSummaryTeamStatsImpl _$$GameSummaryTeamStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$GameSummaryTeamStatsImpl(
      shots: (json['shots'] as num).toInt(),
      goals: (json['goals'] as num).toInt(),
    );

Map<String, dynamic> _$$GameSummaryTeamStatsImplToJson(
        _$GameSummaryTeamStatsImpl instance) =>
    <String, dynamic>{
      'shots': instance.shots,
      'goals': instance.goals,
    };

_$GameSummaryTeamSeasonStatsImpl _$$GameSummaryTeamSeasonStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$GameSummaryTeamSeasonStatsImpl(
      teamRecord: GameSummaryTeamSeasonStatsTeamRecord.fromJson(
          json['teamRecord'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GameSummaryTeamSeasonStatsImplToJson(
        _$GameSummaryTeamSeasonStatsImpl instance) =>
    <String, dynamic>{
      'teamRecord': instance.teamRecord,
    };

_$GameSummaryTeamImpl _$$GameSummaryTeamImplFromJson(
        Map<String, dynamic> json) =>
    _$GameSummaryTeamImpl(
      info: GameSummaryTeamInfo.fromJson(json['info'] as Map<String, dynamic>),
      stats:
          GameSummaryTeamStats.fromJson(json['stats'] as Map<String, dynamic>),
      seasonStats: GameSummaryTeamSeasonStats.fromJson(
          json['seasonStats'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$GameSummaryTeamImplToJson(
        _$GameSummaryTeamImpl instance) =>
    <String, dynamic>{
      'info': instance.info,
      'stats': instance.stats,
      'seasonStats': instance.seasonStats,
    };

_$GameSummaryPeriodStatsImpl _$$GameSummaryPeriodStatsImplFromJson(
        Map<String, dynamic> json) =>
    _$GameSummaryPeriodStatsImpl(
      homeGoals: json['homeGoals'] as String,
      homeShots: json['homeShots'] as String,
      visitingGoals: json['visitingGoals'] as String,
      visitingShots: json['visitingShots'] as String,
    );

Map<String, dynamic> _$$GameSummaryPeriodStatsImplToJson(
        _$GameSummaryPeriodStatsImpl instance) =>
    <String, dynamic>{
      'homeGoals': instance.homeGoals,
      'homeShots': instance.homeShots,
      'visitingGoals': instance.visitingGoals,
      'visitingShots': instance.visitingShots,
    };

_$GameSummaryPeriodInfoImpl _$$GameSummaryPeriodInfoImplFromJson(
        Map<String, dynamic> json) =>
    _$GameSummaryPeriodInfoImpl(
      id: json['id'] as String,
      shortName: json['shortName'] as String,
      longName: json['longName'] as String,
    );

Map<String, dynamic> _$$GameSummaryPeriodInfoImplToJson(
        _$GameSummaryPeriodInfoImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'shortName': instance.shortName,
      'longName': instance.longName,
    };

_$GameSummaryPeriodGoalImpl _$$GameSummaryPeriodGoalImplFromJson(
        Map<String, dynamic> json) =>
    _$GameSummaryPeriodGoalImpl(
      gameGoalId: json['game_goal_id'] as String,
      time: json['time'] as String,
    );

Map<String, dynamic> _$$GameSummaryPeriodGoalImplToJson(
        _$GameSummaryPeriodGoalImpl instance) =>
    <String, dynamic>{
      'game_goal_id': instance.gameGoalId,
      'time': instance.time,
    };

_$GameSummaryPeriodImpl _$$GameSummaryPeriodImplFromJson(
        Map<String, dynamic> json) =>
    _$GameSummaryPeriodImpl(
      info:
          GameSummaryPeriodInfo.fromJson(json['info'] as Map<String, dynamic>),
      stats: GameSummaryPeriodStats.fromJson(
          json['stats'] as Map<String, dynamic>),
      goals: (json['goals'] as List<dynamic>)
          .map((e) => GameSummaryPeriodGoal.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GameSummaryPeriodImplToJson(
        _$GameSummaryPeriodImpl instance) =>
    <String, dynamic>{
      'info': instance.info,
      'stats': instance.stats,
      'goals': instance.goals,
    };

_$GameSummaryResponseImpl _$$GameSummaryResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$GameSummaryResponseImpl(
      details:
          GameSummaryDetails.fromJson(json['details'] as Map<String, dynamic>),
      hasShootout: json['hasShootout'] as bool,
      homeTeam:
          GameSummaryTeam.fromJson(json['homeTeam'] as Map<String, dynamic>),
      visitingTeam: GameSummaryTeam.fromJson(
          json['visitingTeam'] as Map<String, dynamic>),
      periods: (json['periods'] as List<dynamic>)
          .map((e) => GameSummaryPeriod.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$GameSummaryResponseImplToJson(
        _$GameSummaryResponseImpl instance) =>
    <String, dynamic>{
      'details': instance.details,
      'hasShootout': instance.hasShootout,
      'homeTeam': instance.homeTeam,
      'visitingTeam': instance.visitingTeam,
      'periods': instance.periods,
    };

_$BootstrapResponseImpl _$$BootstrapResponseImplFromJson(
        Map<String, dynamic> json) =>
    _$BootstrapResponseImpl(
      currentSeasonId: json['current_season_id'] as String,
    );

Map<String, dynamic> _$$BootstrapResponseImplToJson(
        _$BootstrapResponseImpl instance) =>
    <String, dynamic>{
      'current_season_id': instance.currentSeasonId,
    };

_$SectionDataRowImpl _$$SectionDataRowImplFromJson(Map<String, dynamic> json) =>
    _$SectionDataRowImpl(
      teamCode: json['team_code'] as String,
      losses: json['losses'] as String,
      regulationWins: json['regulation_wins'] as String,
      points: json['points'] as String,
      goalsFor: json['goals_for'] as String,
      goalsAgainst: json['goals_against'] as String,
      nonRegWins: json['non_reg_wins'] as String,
      nonRegLosses: json['non_reg_losses'] as String,
      gamesRemaining: json['games_remaining'] as String,
      percentage: json['percentage'] as String,
      overallRank: json['overall_rank'] as String,
      gamesPlayed: json['games_played'] as String,
      rank: (json['rank'] as num).toInt(),
      name: json['name'] as String,
    );

Map<String, dynamic> _$$SectionDataRowImplToJson(
        _$SectionDataRowImpl instance) =>
    <String, dynamic>{
      'team_code': instance.teamCode,
      'losses': instance.losses,
      'regulation_wins': instance.regulationWins,
      'points': instance.points,
      'goals_for': instance.goalsFor,
      'goals_against': instance.goalsAgainst,
      'non_reg_wins': instance.nonRegWins,
      'non_reg_losses': instance.nonRegLosses,
      'games_remaining': instance.gamesRemaining,
      'percentage': instance.percentage,
      'overall_rank': instance.overallRank,
      'games_played': instance.gamesPlayed,
      'rank': instance.rank,
      'name': instance.name,
    };

_$SectionDataTeamImpl _$$SectionDataTeamImplFromJson(
        Map<String, dynamic> json) =>
    _$SectionDataTeamImpl(
      teamLink: json['teamLink'] as String,
    );

Map<String, dynamic> _$$SectionDataTeamImplToJson(
        _$SectionDataTeamImpl instance) =>
    <String, dynamic>{
      'teamLink': instance.teamLink,
    };

_$SectionDataPropImpl _$$SectionDataPropImplFromJson(
        Map<String, dynamic> json) =>
    _$SectionDataPropImpl(
      teamCode:
          SectionDataTeam.fromJson(json['team_code'] as Map<String, dynamic>),
      name: SectionDataTeam.fromJson(json['name'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SectionDataPropImplToJson(
        _$SectionDataPropImpl instance) =>
    <String, dynamic>{
      'team_code': instance.teamCode,
      'name': instance.name,
    };

_$StandingsResponseSectionDataImpl _$$StandingsResponseSectionDataImplFromJson(
        Map<String, dynamic> json) =>
    _$StandingsResponseSectionDataImpl(
      prop: SectionDataProp.fromJson(json['prop'] as Map<String, dynamic>),
      row: SectionDataRow.fromJson(json['row'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$StandingsResponseSectionDataImplToJson(
        _$StandingsResponseSectionDataImpl instance) =>
    <String, dynamic>{
      'prop': instance.prop,
      'row': instance.row,
    };

_$StandingsResponseSectionImpl _$$StandingsResponseSectionImplFromJson(
        Map<String, dynamic> json) =>
    _$StandingsResponseSectionImpl(
      title: json['title'] as String,
      data: (json['data'] as List<dynamic>)
          .map((e) =>
              StandingsResponseSectionData.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StandingsResponseSectionImplToJson(
        _$StandingsResponseSectionImpl instance) =>
    <String, dynamic>{
      'title': instance.title,
      'data': instance.data,
    };

_$StandingsResponseObjectImpl _$$StandingsResponseObjectImplFromJson(
        Map<String, dynamic> json) =>
    _$StandingsResponseObjectImpl(
      sections: (json['sections'] as List<dynamic>)
          .map((e) =>
              StandingsResponseSection.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$$StandingsResponseObjectImplToJson(
        _$StandingsResponseObjectImpl instance) =>
    <String, dynamic>{
      'sections': instance.sections,
    };
