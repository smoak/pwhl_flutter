// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'types.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models');

/// @nodoc
mixin _$Game {
  int get id => throw _privateConstructorUsedError;
  GameType get type => throw _privateConstructorUsedError;
  Team get homeTeam => throw _privateConstructorUsedError;
  Team get visitingTeam => throw _privateConstructorUsedError;
  GameState get gameState => throw _privateConstructorUsedError;
  String get gameDate => throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            GameClock gameClock)
        liveGame,
    required TResult Function(int id, GameType type, Team homeTeam,
            Team visitingTeam, GameState gameState, String gameDate)
        futureGame,
    required TResult Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            EndState endState,
            int endedInPeriod)
        finalGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            GameClock gameClock)?
        liveGame,
    TResult? Function(int id, GameType type, Team homeTeam, Team visitingTeam,
            GameState gameState, String gameDate)?
        futureGame,
    TResult? Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            EndState endState,
            int endedInPeriod)?
        finalGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            GameClock gameClock)?
        liveGame,
    TResult Function(int id, GameType type, Team homeTeam, Team visitingTeam,
            GameState gameState, String gameDate)?
        futureGame,
    TResult Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            EndState endState,
            int endedInPeriod)?
        finalGame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LiveGame value) liveGame,
    required TResult Function(FutureGame value) futureGame,
    required TResult Function(FinalGame value) finalGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LiveGame value)? liveGame,
    TResult? Function(FutureGame value)? futureGame,
    TResult? Function(FinalGame value)? finalGame,
  }) =>
      throw _privateConstructorUsedError;
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LiveGame value)? liveGame,
    TResult Function(FutureGame value)? futureGame,
    TResult Function(FinalGame value)? finalGame,
    required TResult orElse(),
  }) =>
      throw _privateConstructorUsedError;

  /// Create a copy of Game
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameCopyWith<Game> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameCopyWith<$Res> {
  factory $GameCopyWith(Game value, $Res Function(Game) then) =
      _$GameCopyWithImpl<$Res, Game>;
  @useResult
  $Res call(
      {int id,
      GameType type,
      Team homeTeam,
      Team visitingTeam,
      GameState gameState,
      String gameDate});
}

/// @nodoc
class _$GameCopyWithImpl<$Res, $Val extends Game>
    implements $GameCopyWith<$Res> {
  _$GameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Game
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? homeTeam = null,
    Object? visitingTeam = null,
    Object? gameState = null,
    Object? gameDate = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      type: null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as GameType,
      homeTeam: null == homeTeam
          ? _value.homeTeam
          : homeTeam // ignore: cast_nullable_to_non_nullable
              as Team,
      visitingTeam: null == visitingTeam
          ? _value.visitingTeam
          : visitingTeam // ignore: cast_nullable_to_non_nullable
              as Team,
      gameState: null == gameState
          ? _value.gameState
          : gameState // ignore: cast_nullable_to_non_nullable
              as GameState,
      gameDate: null == gameDate
          ? _value.gameDate
          : gameDate // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LiveGameImplCopyWith<$Res> implements $GameCopyWith<$Res> {
  factory _$$LiveGameImplCopyWith(
          _$LiveGameImpl value, $Res Function(_$LiveGameImpl) then) =
      __$$LiveGameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      GameType type,
      Team homeTeam,
      Team visitingTeam,
      GameState gameState,
      String gameDate,
      int homeScore,
      int visitingScore,
      GameClock gameClock});
}

/// @nodoc
class __$$LiveGameImplCopyWithImpl<$Res>
    extends _$GameCopyWithImpl<$Res, _$LiveGameImpl>
    implements _$$LiveGameImplCopyWith<$Res> {
  __$$LiveGameImplCopyWithImpl(
      _$LiveGameImpl _value, $Res Function(_$LiveGameImpl) _then)
      : super(_value, _then);

  /// Create a copy of Game
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? homeTeam = null,
    Object? visitingTeam = null,
    Object? gameState = null,
    Object? gameDate = null,
    Object? homeScore = null,
    Object? visitingScore = null,
    Object? gameClock = null,
  }) {
    return _then(_$LiveGameImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as GameType,
      null == homeTeam
          ? _value.homeTeam
          : homeTeam // ignore: cast_nullable_to_non_nullable
              as Team,
      null == visitingTeam
          ? _value.visitingTeam
          : visitingTeam // ignore: cast_nullable_to_non_nullable
              as Team,
      null == gameState
          ? _value.gameState
          : gameState // ignore: cast_nullable_to_non_nullable
              as GameState,
      null == gameDate
          ? _value.gameDate
          : gameDate // ignore: cast_nullable_to_non_nullable
              as String,
      null == homeScore
          ? _value.homeScore
          : homeScore // ignore: cast_nullable_to_non_nullable
              as int,
      null == visitingScore
          ? _value.visitingScore
          : visitingScore // ignore: cast_nullable_to_non_nullable
              as int,
      null == gameClock
          ? _value.gameClock
          : gameClock // ignore: cast_nullable_to_non_nullable
              as GameClock,
    ));
  }
}

/// @nodoc

class _$LiveGameImpl with DiagnosticableTreeMixin implements LiveGame {
  const _$LiveGameImpl(
      this.id,
      this.type,
      this.homeTeam,
      this.visitingTeam,
      this.gameState,
      this.gameDate,
      this.homeScore,
      this.visitingScore,
      this.gameClock);

  @override
  final int id;
  @override
  final GameType type;
  @override
  final Team homeTeam;
  @override
  final Team visitingTeam;
  @override
  final GameState gameState;
  @override
  final String gameDate;
  @override
  final int homeScore;
  @override
  final int visitingScore;
  @override
  final GameClock gameClock;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Game.liveGame(id: $id, type: $type, homeTeam: $homeTeam, visitingTeam: $visitingTeam, gameState: $gameState, gameDate: $gameDate, homeScore: $homeScore, visitingScore: $visitingScore, gameClock: $gameClock)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Game.liveGame'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('homeTeam', homeTeam))
      ..add(DiagnosticsProperty('visitingTeam', visitingTeam))
      ..add(DiagnosticsProperty('gameState', gameState))
      ..add(DiagnosticsProperty('gameDate', gameDate))
      ..add(DiagnosticsProperty('homeScore', homeScore))
      ..add(DiagnosticsProperty('visitingScore', visitingScore))
      ..add(DiagnosticsProperty('gameClock', gameClock));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LiveGameImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.homeTeam, homeTeam) ||
                other.homeTeam == homeTeam) &&
            (identical(other.visitingTeam, visitingTeam) ||
                other.visitingTeam == visitingTeam) &&
            (identical(other.gameState, gameState) ||
                other.gameState == gameState) &&
            (identical(other.gameDate, gameDate) ||
                other.gameDate == gameDate) &&
            (identical(other.homeScore, homeScore) ||
                other.homeScore == homeScore) &&
            (identical(other.visitingScore, visitingScore) ||
                other.visitingScore == visitingScore) &&
            (identical(other.gameClock, gameClock) ||
                other.gameClock == gameClock));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, type, homeTeam, visitingTeam,
      gameState, gameDate, homeScore, visitingScore, gameClock);

  /// Create a copy of Game
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LiveGameImplCopyWith<_$LiveGameImpl> get copyWith =>
      __$$LiveGameImplCopyWithImpl<_$LiveGameImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            GameClock gameClock)
        liveGame,
    required TResult Function(int id, GameType type, Team homeTeam,
            Team visitingTeam, GameState gameState, String gameDate)
        futureGame,
    required TResult Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            EndState endState,
            int endedInPeriod)
        finalGame,
  }) {
    return liveGame(id, type, homeTeam, visitingTeam, gameState, gameDate,
        homeScore, visitingScore, gameClock);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            GameClock gameClock)?
        liveGame,
    TResult? Function(int id, GameType type, Team homeTeam, Team visitingTeam,
            GameState gameState, String gameDate)?
        futureGame,
    TResult? Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            EndState endState,
            int endedInPeriod)?
        finalGame,
  }) {
    return liveGame?.call(id, type, homeTeam, visitingTeam, gameState, gameDate,
        homeScore, visitingScore, gameClock);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            GameClock gameClock)?
        liveGame,
    TResult Function(int id, GameType type, Team homeTeam, Team visitingTeam,
            GameState gameState, String gameDate)?
        futureGame,
    TResult Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            EndState endState,
            int endedInPeriod)?
        finalGame,
    required TResult orElse(),
  }) {
    if (liveGame != null) {
      return liveGame(id, type, homeTeam, visitingTeam, gameState, gameDate,
          homeScore, visitingScore, gameClock);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LiveGame value) liveGame,
    required TResult Function(FutureGame value) futureGame,
    required TResult Function(FinalGame value) finalGame,
  }) {
    return liveGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LiveGame value)? liveGame,
    TResult? Function(FutureGame value)? futureGame,
    TResult? Function(FinalGame value)? finalGame,
  }) {
    return liveGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LiveGame value)? liveGame,
    TResult Function(FutureGame value)? futureGame,
    TResult Function(FinalGame value)? finalGame,
    required TResult orElse(),
  }) {
    if (liveGame != null) {
      return liveGame(this);
    }
    return orElse();
  }
}

abstract class LiveGame implements Game {
  const factory LiveGame(
      final int id,
      final GameType type,
      final Team homeTeam,
      final Team visitingTeam,
      final GameState gameState,
      final String gameDate,
      final int homeScore,
      final int visitingScore,
      final GameClock gameClock) = _$LiveGameImpl;

  @override
  int get id;
  @override
  GameType get type;
  @override
  Team get homeTeam;
  @override
  Team get visitingTeam;
  @override
  GameState get gameState;
  @override
  String get gameDate;
  int get homeScore;
  int get visitingScore;
  GameClock get gameClock;

  /// Create a copy of Game
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LiveGameImplCopyWith<_$LiveGameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FutureGameImplCopyWith<$Res> implements $GameCopyWith<$Res> {
  factory _$$FutureGameImplCopyWith(
          _$FutureGameImpl value, $Res Function(_$FutureGameImpl) then) =
      __$$FutureGameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      GameType type,
      Team homeTeam,
      Team visitingTeam,
      GameState gameState,
      String gameDate});
}

/// @nodoc
class __$$FutureGameImplCopyWithImpl<$Res>
    extends _$GameCopyWithImpl<$Res, _$FutureGameImpl>
    implements _$$FutureGameImplCopyWith<$Res> {
  __$$FutureGameImplCopyWithImpl(
      _$FutureGameImpl _value, $Res Function(_$FutureGameImpl) _then)
      : super(_value, _then);

  /// Create a copy of Game
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? homeTeam = null,
    Object? visitingTeam = null,
    Object? gameState = null,
    Object? gameDate = null,
  }) {
    return _then(_$FutureGameImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as GameType,
      null == homeTeam
          ? _value.homeTeam
          : homeTeam // ignore: cast_nullable_to_non_nullable
              as Team,
      null == visitingTeam
          ? _value.visitingTeam
          : visitingTeam // ignore: cast_nullable_to_non_nullable
              as Team,
      null == gameState
          ? _value.gameState
          : gameState // ignore: cast_nullable_to_non_nullable
              as GameState,
      null == gameDate
          ? _value.gameDate
          : gameDate // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc

class _$FutureGameImpl with DiagnosticableTreeMixin implements FutureGame {
  const _$FutureGameImpl(this.id, this.type, this.homeTeam, this.visitingTeam,
      this.gameState, this.gameDate);

  @override
  final int id;
  @override
  final GameType type;
  @override
  final Team homeTeam;
  @override
  final Team visitingTeam;
  @override
  final GameState gameState;
  @override
  final String gameDate;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Game.futureGame(id: $id, type: $type, homeTeam: $homeTeam, visitingTeam: $visitingTeam, gameState: $gameState, gameDate: $gameDate)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Game.futureGame'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('homeTeam', homeTeam))
      ..add(DiagnosticsProperty('visitingTeam', visitingTeam))
      ..add(DiagnosticsProperty('gameState', gameState))
      ..add(DiagnosticsProperty('gameDate', gameDate));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FutureGameImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.homeTeam, homeTeam) ||
                other.homeTeam == homeTeam) &&
            (identical(other.visitingTeam, visitingTeam) ||
                other.visitingTeam == visitingTeam) &&
            (identical(other.gameState, gameState) ||
                other.gameState == gameState) &&
            (identical(other.gameDate, gameDate) ||
                other.gameDate == gameDate));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType, id, type, homeTeam, visitingTeam, gameState, gameDate);

  /// Create a copy of Game
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FutureGameImplCopyWith<_$FutureGameImpl> get copyWith =>
      __$$FutureGameImplCopyWithImpl<_$FutureGameImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            GameClock gameClock)
        liveGame,
    required TResult Function(int id, GameType type, Team homeTeam,
            Team visitingTeam, GameState gameState, String gameDate)
        futureGame,
    required TResult Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            EndState endState,
            int endedInPeriod)
        finalGame,
  }) {
    return futureGame(id, type, homeTeam, visitingTeam, gameState, gameDate);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            GameClock gameClock)?
        liveGame,
    TResult? Function(int id, GameType type, Team homeTeam, Team visitingTeam,
            GameState gameState, String gameDate)?
        futureGame,
    TResult? Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            EndState endState,
            int endedInPeriod)?
        finalGame,
  }) {
    return futureGame?.call(
        id, type, homeTeam, visitingTeam, gameState, gameDate);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            GameClock gameClock)?
        liveGame,
    TResult Function(int id, GameType type, Team homeTeam, Team visitingTeam,
            GameState gameState, String gameDate)?
        futureGame,
    TResult Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            EndState endState,
            int endedInPeriod)?
        finalGame,
    required TResult orElse(),
  }) {
    if (futureGame != null) {
      return futureGame(id, type, homeTeam, visitingTeam, gameState, gameDate);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LiveGame value) liveGame,
    required TResult Function(FutureGame value) futureGame,
    required TResult Function(FinalGame value) finalGame,
  }) {
    return futureGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LiveGame value)? liveGame,
    TResult? Function(FutureGame value)? futureGame,
    TResult? Function(FinalGame value)? finalGame,
  }) {
    return futureGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LiveGame value)? liveGame,
    TResult Function(FutureGame value)? futureGame,
    TResult Function(FinalGame value)? finalGame,
    required TResult orElse(),
  }) {
    if (futureGame != null) {
      return futureGame(this);
    }
    return orElse();
  }
}

abstract class FutureGame implements Game {
  const factory FutureGame(
      final int id,
      final GameType type,
      final Team homeTeam,
      final Team visitingTeam,
      final GameState gameState,
      final String gameDate) = _$FutureGameImpl;

  @override
  int get id;
  @override
  GameType get type;
  @override
  Team get homeTeam;
  @override
  Team get visitingTeam;
  @override
  GameState get gameState;
  @override
  String get gameDate;

  /// Create a copy of Game
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FutureGameImplCopyWith<_$FutureGameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class _$$FinalGameImplCopyWith<$Res> implements $GameCopyWith<$Res> {
  factory _$$FinalGameImplCopyWith(
          _$FinalGameImpl value, $Res Function(_$FinalGameImpl) then) =
      __$$FinalGameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {int id,
      GameType type,
      Team homeTeam,
      Team visitingTeam,
      GameState gameState,
      String gameDate,
      int homeScore,
      int visitingScore,
      EndState endState,
      int endedInPeriod});
}

/// @nodoc
class __$$FinalGameImplCopyWithImpl<$Res>
    extends _$GameCopyWithImpl<$Res, _$FinalGameImpl>
    implements _$$FinalGameImplCopyWith<$Res> {
  __$$FinalGameImplCopyWithImpl(
      _$FinalGameImpl _value, $Res Function(_$FinalGameImpl) _then)
      : super(_value, _then);

  /// Create a copy of Game
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? type = null,
    Object? homeTeam = null,
    Object? visitingTeam = null,
    Object? gameState = null,
    Object? gameDate = null,
    Object? homeScore = null,
    Object? visitingScore = null,
    Object? endState = null,
    Object? endedInPeriod = null,
  }) {
    return _then(_$FinalGameImpl(
      null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      null == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as GameType,
      null == homeTeam
          ? _value.homeTeam
          : homeTeam // ignore: cast_nullable_to_non_nullable
              as Team,
      null == visitingTeam
          ? _value.visitingTeam
          : visitingTeam // ignore: cast_nullable_to_non_nullable
              as Team,
      null == gameState
          ? _value.gameState
          : gameState // ignore: cast_nullable_to_non_nullable
              as GameState,
      null == gameDate
          ? _value.gameDate
          : gameDate // ignore: cast_nullable_to_non_nullable
              as String,
      null == homeScore
          ? _value.homeScore
          : homeScore // ignore: cast_nullable_to_non_nullable
              as int,
      null == visitingScore
          ? _value.visitingScore
          : visitingScore // ignore: cast_nullable_to_non_nullable
              as int,
      null == endState
          ? _value.endState
          : endState // ignore: cast_nullable_to_non_nullable
              as EndState,
      null == endedInPeriod
          ? _value.endedInPeriod
          : endedInPeriod // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc

class _$FinalGameImpl with DiagnosticableTreeMixin implements FinalGame {
  const _$FinalGameImpl(
      this.id,
      this.type,
      this.homeTeam,
      this.visitingTeam,
      this.gameState,
      this.gameDate,
      this.homeScore,
      this.visitingScore,
      this.endState,
      this.endedInPeriod);

  @override
  final int id;
  @override
  final GameType type;
  @override
  final Team homeTeam;
  @override
  final Team visitingTeam;
  @override
  final GameState gameState;
  @override
  final String gameDate;
  @override
  final int homeScore;
  @override
  final int visitingScore;
  @override
  final EndState endState;
  @override
  final int endedInPeriod;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Game.finalGame(id: $id, type: $type, homeTeam: $homeTeam, visitingTeam: $visitingTeam, gameState: $gameState, gameDate: $gameDate, homeScore: $homeScore, visitingScore: $visitingScore, endState: $endState, endedInPeriod: $endedInPeriod)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Game.finalGame'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('type', type))
      ..add(DiagnosticsProperty('homeTeam', homeTeam))
      ..add(DiagnosticsProperty('visitingTeam', visitingTeam))
      ..add(DiagnosticsProperty('gameState', gameState))
      ..add(DiagnosticsProperty('gameDate', gameDate))
      ..add(DiagnosticsProperty('homeScore', homeScore))
      ..add(DiagnosticsProperty('visitingScore', visitingScore))
      ..add(DiagnosticsProperty('endState', endState))
      ..add(DiagnosticsProperty('endedInPeriod', endedInPeriod));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$FinalGameImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.homeTeam, homeTeam) ||
                other.homeTeam == homeTeam) &&
            (identical(other.visitingTeam, visitingTeam) ||
                other.visitingTeam == visitingTeam) &&
            (identical(other.gameState, gameState) ||
                other.gameState == gameState) &&
            (identical(other.gameDate, gameDate) ||
                other.gameDate == gameDate) &&
            (identical(other.homeScore, homeScore) ||
                other.homeScore == homeScore) &&
            (identical(other.visitingScore, visitingScore) ||
                other.visitingScore == visitingScore) &&
            (identical(other.endState, endState) ||
                other.endState == endState) &&
            (identical(other.endedInPeriod, endedInPeriod) ||
                other.endedInPeriod == endedInPeriod));
  }

  @override
  int get hashCode => Object.hash(runtimeType, id, type, homeTeam, visitingTeam,
      gameState, gameDate, homeScore, visitingScore, endState, endedInPeriod);

  /// Create a copy of Game
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$FinalGameImplCopyWith<_$FinalGameImpl> get copyWith =>
      __$$FinalGameImplCopyWithImpl<_$FinalGameImpl>(this, _$identity);

  @override
  @optionalTypeArgs
  TResult when<TResult extends Object?>({
    required TResult Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            GameClock gameClock)
        liveGame,
    required TResult Function(int id, GameType type, Team homeTeam,
            Team visitingTeam, GameState gameState, String gameDate)
        futureGame,
    required TResult Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            EndState endState,
            int endedInPeriod)
        finalGame,
  }) {
    return finalGame(id, type, homeTeam, visitingTeam, gameState, gameDate,
        homeScore, visitingScore, endState, endedInPeriod);
  }

  @override
  @optionalTypeArgs
  TResult? whenOrNull<TResult extends Object?>({
    TResult? Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            GameClock gameClock)?
        liveGame,
    TResult? Function(int id, GameType type, Team homeTeam, Team visitingTeam,
            GameState gameState, String gameDate)?
        futureGame,
    TResult? Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            EndState endState,
            int endedInPeriod)?
        finalGame,
  }) {
    return finalGame?.call(id, type, homeTeam, visitingTeam, gameState,
        gameDate, homeScore, visitingScore, endState, endedInPeriod);
  }

  @override
  @optionalTypeArgs
  TResult maybeWhen<TResult extends Object?>({
    TResult Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            GameClock gameClock)?
        liveGame,
    TResult Function(int id, GameType type, Team homeTeam, Team visitingTeam,
            GameState gameState, String gameDate)?
        futureGame,
    TResult Function(
            int id,
            GameType type,
            Team homeTeam,
            Team visitingTeam,
            GameState gameState,
            String gameDate,
            int homeScore,
            int visitingScore,
            EndState endState,
            int endedInPeriod)?
        finalGame,
    required TResult orElse(),
  }) {
    if (finalGame != null) {
      return finalGame(id, type, homeTeam, visitingTeam, gameState, gameDate,
          homeScore, visitingScore, endState, endedInPeriod);
    }
    return orElse();
  }

  @override
  @optionalTypeArgs
  TResult map<TResult extends Object?>({
    required TResult Function(LiveGame value) liveGame,
    required TResult Function(FutureGame value) futureGame,
    required TResult Function(FinalGame value) finalGame,
  }) {
    return finalGame(this);
  }

  @override
  @optionalTypeArgs
  TResult? mapOrNull<TResult extends Object?>({
    TResult? Function(LiveGame value)? liveGame,
    TResult? Function(FutureGame value)? futureGame,
    TResult? Function(FinalGame value)? finalGame,
  }) {
    return finalGame?.call(this);
  }

  @override
  @optionalTypeArgs
  TResult maybeMap<TResult extends Object?>({
    TResult Function(LiveGame value)? liveGame,
    TResult Function(FutureGame value)? futureGame,
    TResult Function(FinalGame value)? finalGame,
    required TResult orElse(),
  }) {
    if (finalGame != null) {
      return finalGame(this);
    }
    return orElse();
  }
}

abstract class FinalGame implements Game {
  const factory FinalGame(
      final int id,
      final GameType type,
      final Team homeTeam,
      final Team visitingTeam,
      final GameState gameState,
      final String gameDate,
      final int homeScore,
      final int visitingScore,
      final EndState endState,
      final int endedInPeriod) = _$FinalGameImpl;

  @override
  int get id;
  @override
  GameType get type;
  @override
  Team get homeTeam;
  @override
  Team get visitingTeam;
  @override
  GameState get gameState;
  @override
  String get gameDate;
  int get homeScore;
  int get visitingScore;
  EndState get endState;
  int get endedInPeriod;

  /// Create a copy of Game
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$FinalGameImplCopyWith<_$FinalGameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ScheduledGame _$ScheduledGameFromJson(Map<String, dynamic> json) {
  return _ScheduledGame.fromJson(json);
}

/// @nodoc
mixin _$ScheduledGame {
  @JsonKey(name: "ID")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "SeasonID")
  String get seasonId => throw _privateConstructorUsedError;
  @JsonKey(name: "GameDateISO8601")
  String get gameDateISO8601 => throw _privateConstructorUsedError;
  @JsonKey(name: "Timezone")
  String get timezone => throw _privateConstructorUsedError;
  @JsonKey(name: "HomeID")
  String get homeId => throw _privateConstructorUsedError;
  @JsonKey(name: "HomeCode")
  String get homeCode => throw _privateConstructorUsedError;
  @JsonKey(name: "HomeCity")
  String get homeCity => throw _privateConstructorUsedError;
  @JsonKey(name: "HomeNickname")
  String get homeNickname => throw _privateConstructorUsedError;
  @JsonKey(name: "HomeLongName")
  String get homeLongName => throw _privateConstructorUsedError;
  @JsonKey(name: "HomeDivision")
  String get homeDivision => throw _privateConstructorUsedError;
  @JsonKey(name: "HomeGoals")
  String get homeGoals => throw _privateConstructorUsedError;
  @JsonKey(name: "HomeLogo")
  String get homeLogo => throw _privateConstructorUsedError;
  @JsonKey(name: "HomeWins")
  String get homeWins => throw _privateConstructorUsedError;
  @JsonKey(name: "HomeRegulationLosses")
  String get homeRegulationLosses => throw _privateConstructorUsedError;
  @JsonKey(name: "HomeOTLosses")
  String get homeOtLosses => throw _privateConstructorUsedError;
  @JsonKey(name: "HomeShootoutLosses")
  String get homeShootoutLosses => throw _privateConstructorUsedError;
  @JsonKey(name: "VisitorID")
  String get visitorId => throw _privateConstructorUsedError;
  @JsonKey(name: "VisitorCode")
  String get visitorCode => throw _privateConstructorUsedError;
  @JsonKey(name: "VisitorCity")
  String get visitorCity => throw _privateConstructorUsedError;
  @JsonKey(name: "VisitorNickname")
  String get visitorNickname => throw _privateConstructorUsedError;
  @JsonKey(name: "VisitorLongName")
  String get visitorLongName => throw _privateConstructorUsedError;
  @JsonKey(name: "VisitingDivision")
  String get visitorDivision => throw _privateConstructorUsedError;
  @JsonKey(name: "VisitorGoals")
  String get visitorGoals => throw _privateConstructorUsedError;
  @JsonKey(name: "VisitorLogo")
  String get visitorLogo => throw _privateConstructorUsedError;
  @JsonKey(name: "VisitorWins")
  String get visitorWins => throw _privateConstructorUsedError;
  @JsonKey(name: "VisitorRegulationLosses")
  String get visitorRegulationLosses => throw _privateConstructorUsedError;
  @JsonKey(name: "VisitorOTLosses")
  String get visitorOtLosses => throw _privateConstructorUsedError;
  @JsonKey(name: "VisitorShootoutLosses")
  String get visitorShootoutLosses => throw _privateConstructorUsedError;
  @JsonKey(name: "GameStatusString")
  String get gameStatusString => throw _privateConstructorUsedError;
  @JsonKey(name: "GameStatusStringLong")
  String get gameStatusStringLong => throw _privateConstructorUsedError;
  @JsonKey(name: "GameStatus")
  String get gameStatus => throw _privateConstructorUsedError;
  @JsonKey(name: "GameClock")
  String get gameClock => throw _privateConstructorUsedError;
  @JsonKey(name: "Period")
  String get period => throw _privateConstructorUsedError;
  @JsonKey(name: "Intermission")
  String get intermission => throw _privateConstructorUsedError;

  /// Serializes this ScheduledGame to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ScheduledGame
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ScheduledGameCopyWith<ScheduledGame> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ScheduledGameCopyWith<$Res> {
  factory $ScheduledGameCopyWith(
          ScheduledGame value, $Res Function(ScheduledGame) then) =
      _$ScheduledGameCopyWithImpl<$Res, ScheduledGame>;
  @useResult
  $Res call(
      {@JsonKey(name: "ID") String id,
      @JsonKey(name: "SeasonID") String seasonId,
      @JsonKey(name: "GameDateISO8601") String gameDateISO8601,
      @JsonKey(name: "Timezone") String timezone,
      @JsonKey(name: "HomeID") String homeId,
      @JsonKey(name: "HomeCode") String homeCode,
      @JsonKey(name: "HomeCity") String homeCity,
      @JsonKey(name: "HomeNickname") String homeNickname,
      @JsonKey(name: "HomeLongName") String homeLongName,
      @JsonKey(name: "HomeDivision") String homeDivision,
      @JsonKey(name: "HomeGoals") String homeGoals,
      @JsonKey(name: "HomeLogo") String homeLogo,
      @JsonKey(name: "HomeWins") String homeWins,
      @JsonKey(name: "HomeRegulationLosses") String homeRegulationLosses,
      @JsonKey(name: "HomeOTLosses") String homeOtLosses,
      @JsonKey(name: "HomeShootoutLosses") String homeShootoutLosses,
      @JsonKey(name: "VisitorID") String visitorId,
      @JsonKey(name: "VisitorCode") String visitorCode,
      @JsonKey(name: "VisitorCity") String visitorCity,
      @JsonKey(name: "VisitorNickname") String visitorNickname,
      @JsonKey(name: "VisitorLongName") String visitorLongName,
      @JsonKey(name: "VisitingDivision") String visitorDivision,
      @JsonKey(name: "VisitorGoals") String visitorGoals,
      @JsonKey(name: "VisitorLogo") String visitorLogo,
      @JsonKey(name: "VisitorWins") String visitorWins,
      @JsonKey(name: "VisitorRegulationLosses") String visitorRegulationLosses,
      @JsonKey(name: "VisitorOTLosses") String visitorOtLosses,
      @JsonKey(name: "VisitorShootoutLosses") String visitorShootoutLosses,
      @JsonKey(name: "GameStatusString") String gameStatusString,
      @JsonKey(name: "GameStatusStringLong") String gameStatusStringLong,
      @JsonKey(name: "GameStatus") String gameStatus,
      @JsonKey(name: "GameClock") String gameClock,
      @JsonKey(name: "Period") String period,
      @JsonKey(name: "Intermission") String intermission});
}

/// @nodoc
class _$ScheduledGameCopyWithImpl<$Res, $Val extends ScheduledGame>
    implements $ScheduledGameCopyWith<$Res> {
  _$ScheduledGameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ScheduledGame
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? seasonId = null,
    Object? gameDateISO8601 = null,
    Object? timezone = null,
    Object? homeId = null,
    Object? homeCode = null,
    Object? homeCity = null,
    Object? homeNickname = null,
    Object? homeLongName = null,
    Object? homeDivision = null,
    Object? homeGoals = null,
    Object? homeLogo = null,
    Object? homeWins = null,
    Object? homeRegulationLosses = null,
    Object? homeOtLosses = null,
    Object? homeShootoutLosses = null,
    Object? visitorId = null,
    Object? visitorCode = null,
    Object? visitorCity = null,
    Object? visitorNickname = null,
    Object? visitorLongName = null,
    Object? visitorDivision = null,
    Object? visitorGoals = null,
    Object? visitorLogo = null,
    Object? visitorWins = null,
    Object? visitorRegulationLosses = null,
    Object? visitorOtLosses = null,
    Object? visitorShootoutLosses = null,
    Object? gameStatusString = null,
    Object? gameStatusStringLong = null,
    Object? gameStatus = null,
    Object? gameClock = null,
    Object? period = null,
    Object? intermission = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      seasonId: null == seasonId
          ? _value.seasonId
          : seasonId // ignore: cast_nullable_to_non_nullable
              as String,
      gameDateISO8601: null == gameDateISO8601
          ? _value.gameDateISO8601
          : gameDateISO8601 // ignore: cast_nullable_to_non_nullable
              as String,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      homeId: null == homeId
          ? _value.homeId
          : homeId // ignore: cast_nullable_to_non_nullable
              as String,
      homeCode: null == homeCode
          ? _value.homeCode
          : homeCode // ignore: cast_nullable_to_non_nullable
              as String,
      homeCity: null == homeCity
          ? _value.homeCity
          : homeCity // ignore: cast_nullable_to_non_nullable
              as String,
      homeNickname: null == homeNickname
          ? _value.homeNickname
          : homeNickname // ignore: cast_nullable_to_non_nullable
              as String,
      homeLongName: null == homeLongName
          ? _value.homeLongName
          : homeLongName // ignore: cast_nullable_to_non_nullable
              as String,
      homeDivision: null == homeDivision
          ? _value.homeDivision
          : homeDivision // ignore: cast_nullable_to_non_nullable
              as String,
      homeGoals: null == homeGoals
          ? _value.homeGoals
          : homeGoals // ignore: cast_nullable_to_non_nullable
              as String,
      homeLogo: null == homeLogo
          ? _value.homeLogo
          : homeLogo // ignore: cast_nullable_to_non_nullable
              as String,
      homeWins: null == homeWins
          ? _value.homeWins
          : homeWins // ignore: cast_nullable_to_non_nullable
              as String,
      homeRegulationLosses: null == homeRegulationLosses
          ? _value.homeRegulationLosses
          : homeRegulationLosses // ignore: cast_nullable_to_non_nullable
              as String,
      homeOtLosses: null == homeOtLosses
          ? _value.homeOtLosses
          : homeOtLosses // ignore: cast_nullable_to_non_nullable
              as String,
      homeShootoutLosses: null == homeShootoutLosses
          ? _value.homeShootoutLosses
          : homeShootoutLosses // ignore: cast_nullable_to_non_nullable
              as String,
      visitorId: null == visitorId
          ? _value.visitorId
          : visitorId // ignore: cast_nullable_to_non_nullable
              as String,
      visitorCode: null == visitorCode
          ? _value.visitorCode
          : visitorCode // ignore: cast_nullable_to_non_nullable
              as String,
      visitorCity: null == visitorCity
          ? _value.visitorCity
          : visitorCity // ignore: cast_nullable_to_non_nullable
              as String,
      visitorNickname: null == visitorNickname
          ? _value.visitorNickname
          : visitorNickname // ignore: cast_nullable_to_non_nullable
              as String,
      visitorLongName: null == visitorLongName
          ? _value.visitorLongName
          : visitorLongName // ignore: cast_nullable_to_non_nullable
              as String,
      visitorDivision: null == visitorDivision
          ? _value.visitorDivision
          : visitorDivision // ignore: cast_nullable_to_non_nullable
              as String,
      visitorGoals: null == visitorGoals
          ? _value.visitorGoals
          : visitorGoals // ignore: cast_nullable_to_non_nullable
              as String,
      visitorLogo: null == visitorLogo
          ? _value.visitorLogo
          : visitorLogo // ignore: cast_nullable_to_non_nullable
              as String,
      visitorWins: null == visitorWins
          ? _value.visitorWins
          : visitorWins // ignore: cast_nullable_to_non_nullable
              as String,
      visitorRegulationLosses: null == visitorRegulationLosses
          ? _value.visitorRegulationLosses
          : visitorRegulationLosses // ignore: cast_nullable_to_non_nullable
              as String,
      visitorOtLosses: null == visitorOtLosses
          ? _value.visitorOtLosses
          : visitorOtLosses // ignore: cast_nullable_to_non_nullable
              as String,
      visitorShootoutLosses: null == visitorShootoutLosses
          ? _value.visitorShootoutLosses
          : visitorShootoutLosses // ignore: cast_nullable_to_non_nullable
              as String,
      gameStatusString: null == gameStatusString
          ? _value.gameStatusString
          : gameStatusString // ignore: cast_nullable_to_non_nullable
              as String,
      gameStatusStringLong: null == gameStatusStringLong
          ? _value.gameStatusStringLong
          : gameStatusStringLong // ignore: cast_nullable_to_non_nullable
              as String,
      gameStatus: null == gameStatus
          ? _value.gameStatus
          : gameStatus // ignore: cast_nullable_to_non_nullable
              as String,
      gameClock: null == gameClock
          ? _value.gameClock
          : gameClock // ignore: cast_nullable_to_non_nullable
              as String,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as String,
      intermission: null == intermission
          ? _value.intermission
          : intermission // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ScheduledGameImplCopyWith<$Res>
    implements $ScheduledGameCopyWith<$Res> {
  factory _$$ScheduledGameImplCopyWith(
          _$ScheduledGameImpl value, $Res Function(_$ScheduledGameImpl) then) =
      __$$ScheduledGameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "ID") String id,
      @JsonKey(name: "SeasonID") String seasonId,
      @JsonKey(name: "GameDateISO8601") String gameDateISO8601,
      @JsonKey(name: "Timezone") String timezone,
      @JsonKey(name: "HomeID") String homeId,
      @JsonKey(name: "HomeCode") String homeCode,
      @JsonKey(name: "HomeCity") String homeCity,
      @JsonKey(name: "HomeNickname") String homeNickname,
      @JsonKey(name: "HomeLongName") String homeLongName,
      @JsonKey(name: "HomeDivision") String homeDivision,
      @JsonKey(name: "HomeGoals") String homeGoals,
      @JsonKey(name: "HomeLogo") String homeLogo,
      @JsonKey(name: "HomeWins") String homeWins,
      @JsonKey(name: "HomeRegulationLosses") String homeRegulationLosses,
      @JsonKey(name: "HomeOTLosses") String homeOtLosses,
      @JsonKey(name: "HomeShootoutLosses") String homeShootoutLosses,
      @JsonKey(name: "VisitorID") String visitorId,
      @JsonKey(name: "VisitorCode") String visitorCode,
      @JsonKey(name: "VisitorCity") String visitorCity,
      @JsonKey(name: "VisitorNickname") String visitorNickname,
      @JsonKey(name: "VisitorLongName") String visitorLongName,
      @JsonKey(name: "VisitingDivision") String visitorDivision,
      @JsonKey(name: "VisitorGoals") String visitorGoals,
      @JsonKey(name: "VisitorLogo") String visitorLogo,
      @JsonKey(name: "VisitorWins") String visitorWins,
      @JsonKey(name: "VisitorRegulationLosses") String visitorRegulationLosses,
      @JsonKey(name: "VisitorOTLosses") String visitorOtLosses,
      @JsonKey(name: "VisitorShootoutLosses") String visitorShootoutLosses,
      @JsonKey(name: "GameStatusString") String gameStatusString,
      @JsonKey(name: "GameStatusStringLong") String gameStatusStringLong,
      @JsonKey(name: "GameStatus") String gameStatus,
      @JsonKey(name: "GameClock") String gameClock,
      @JsonKey(name: "Period") String period,
      @JsonKey(name: "Intermission") String intermission});
}

/// @nodoc
class __$$ScheduledGameImplCopyWithImpl<$Res>
    extends _$ScheduledGameCopyWithImpl<$Res, _$ScheduledGameImpl>
    implements _$$ScheduledGameImplCopyWith<$Res> {
  __$$ScheduledGameImplCopyWithImpl(
      _$ScheduledGameImpl _value, $Res Function(_$ScheduledGameImpl) _then)
      : super(_value, _then);

  /// Create a copy of ScheduledGame
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? seasonId = null,
    Object? gameDateISO8601 = null,
    Object? timezone = null,
    Object? homeId = null,
    Object? homeCode = null,
    Object? homeCity = null,
    Object? homeNickname = null,
    Object? homeLongName = null,
    Object? homeDivision = null,
    Object? homeGoals = null,
    Object? homeLogo = null,
    Object? homeWins = null,
    Object? homeRegulationLosses = null,
    Object? homeOtLosses = null,
    Object? homeShootoutLosses = null,
    Object? visitorId = null,
    Object? visitorCode = null,
    Object? visitorCity = null,
    Object? visitorNickname = null,
    Object? visitorLongName = null,
    Object? visitorDivision = null,
    Object? visitorGoals = null,
    Object? visitorLogo = null,
    Object? visitorWins = null,
    Object? visitorRegulationLosses = null,
    Object? visitorOtLosses = null,
    Object? visitorShootoutLosses = null,
    Object? gameStatusString = null,
    Object? gameStatusStringLong = null,
    Object? gameStatus = null,
    Object? gameClock = null,
    Object? period = null,
    Object? intermission = null,
  }) {
    return _then(_$ScheduledGameImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      seasonId: null == seasonId
          ? _value.seasonId
          : seasonId // ignore: cast_nullable_to_non_nullable
              as String,
      gameDateISO8601: null == gameDateISO8601
          ? _value.gameDateISO8601
          : gameDateISO8601 // ignore: cast_nullable_to_non_nullable
              as String,
      timezone: null == timezone
          ? _value.timezone
          : timezone // ignore: cast_nullable_to_non_nullable
              as String,
      homeId: null == homeId
          ? _value.homeId
          : homeId // ignore: cast_nullable_to_non_nullable
              as String,
      homeCode: null == homeCode
          ? _value.homeCode
          : homeCode // ignore: cast_nullable_to_non_nullable
              as String,
      homeCity: null == homeCity
          ? _value.homeCity
          : homeCity // ignore: cast_nullable_to_non_nullable
              as String,
      homeNickname: null == homeNickname
          ? _value.homeNickname
          : homeNickname // ignore: cast_nullable_to_non_nullable
              as String,
      homeLongName: null == homeLongName
          ? _value.homeLongName
          : homeLongName // ignore: cast_nullable_to_non_nullable
              as String,
      homeDivision: null == homeDivision
          ? _value.homeDivision
          : homeDivision // ignore: cast_nullable_to_non_nullable
              as String,
      homeGoals: null == homeGoals
          ? _value.homeGoals
          : homeGoals // ignore: cast_nullable_to_non_nullable
              as String,
      homeLogo: null == homeLogo
          ? _value.homeLogo
          : homeLogo // ignore: cast_nullable_to_non_nullable
              as String,
      homeWins: null == homeWins
          ? _value.homeWins
          : homeWins // ignore: cast_nullable_to_non_nullable
              as String,
      homeRegulationLosses: null == homeRegulationLosses
          ? _value.homeRegulationLosses
          : homeRegulationLosses // ignore: cast_nullable_to_non_nullable
              as String,
      homeOtLosses: null == homeOtLosses
          ? _value.homeOtLosses
          : homeOtLosses // ignore: cast_nullable_to_non_nullable
              as String,
      homeShootoutLosses: null == homeShootoutLosses
          ? _value.homeShootoutLosses
          : homeShootoutLosses // ignore: cast_nullable_to_non_nullable
              as String,
      visitorId: null == visitorId
          ? _value.visitorId
          : visitorId // ignore: cast_nullable_to_non_nullable
              as String,
      visitorCode: null == visitorCode
          ? _value.visitorCode
          : visitorCode // ignore: cast_nullable_to_non_nullable
              as String,
      visitorCity: null == visitorCity
          ? _value.visitorCity
          : visitorCity // ignore: cast_nullable_to_non_nullable
              as String,
      visitorNickname: null == visitorNickname
          ? _value.visitorNickname
          : visitorNickname // ignore: cast_nullable_to_non_nullable
              as String,
      visitorLongName: null == visitorLongName
          ? _value.visitorLongName
          : visitorLongName // ignore: cast_nullable_to_non_nullable
              as String,
      visitorDivision: null == visitorDivision
          ? _value.visitorDivision
          : visitorDivision // ignore: cast_nullable_to_non_nullable
              as String,
      visitorGoals: null == visitorGoals
          ? _value.visitorGoals
          : visitorGoals // ignore: cast_nullable_to_non_nullable
              as String,
      visitorLogo: null == visitorLogo
          ? _value.visitorLogo
          : visitorLogo // ignore: cast_nullable_to_non_nullable
              as String,
      visitorWins: null == visitorWins
          ? _value.visitorWins
          : visitorWins // ignore: cast_nullable_to_non_nullable
              as String,
      visitorRegulationLosses: null == visitorRegulationLosses
          ? _value.visitorRegulationLosses
          : visitorRegulationLosses // ignore: cast_nullable_to_non_nullable
              as String,
      visitorOtLosses: null == visitorOtLosses
          ? _value.visitorOtLosses
          : visitorOtLosses // ignore: cast_nullable_to_non_nullable
              as String,
      visitorShootoutLosses: null == visitorShootoutLosses
          ? _value.visitorShootoutLosses
          : visitorShootoutLosses // ignore: cast_nullable_to_non_nullable
              as String,
      gameStatusString: null == gameStatusString
          ? _value.gameStatusString
          : gameStatusString // ignore: cast_nullable_to_non_nullable
              as String,
      gameStatusStringLong: null == gameStatusStringLong
          ? _value.gameStatusStringLong
          : gameStatusStringLong // ignore: cast_nullable_to_non_nullable
              as String,
      gameStatus: null == gameStatus
          ? _value.gameStatus
          : gameStatus // ignore: cast_nullable_to_non_nullable
              as String,
      gameClock: null == gameClock
          ? _value.gameClock
          : gameClock // ignore: cast_nullable_to_non_nullable
              as String,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as String,
      intermission: null == intermission
          ? _value.intermission
          : intermission // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ScheduledGameImpl
    with DiagnosticableTreeMixin
    implements _ScheduledGame {
  const _$ScheduledGameImpl(
      {@JsonKey(name: "ID") required this.id,
      @JsonKey(name: "SeasonID") required this.seasonId,
      @JsonKey(name: "GameDateISO8601") required this.gameDateISO8601,
      @JsonKey(name: "Timezone") required this.timezone,
      @JsonKey(name: "HomeID") required this.homeId,
      @JsonKey(name: "HomeCode") required this.homeCode,
      @JsonKey(name: "HomeCity") required this.homeCity,
      @JsonKey(name: "HomeNickname") required this.homeNickname,
      @JsonKey(name: "HomeLongName") required this.homeLongName,
      @JsonKey(name: "HomeDivision") required this.homeDivision,
      @JsonKey(name: "HomeGoals") required this.homeGoals,
      @JsonKey(name: "HomeLogo") required this.homeLogo,
      @JsonKey(name: "HomeWins") required this.homeWins,
      @JsonKey(name: "HomeRegulationLosses") required this.homeRegulationLosses,
      @JsonKey(name: "HomeOTLosses") required this.homeOtLosses,
      @JsonKey(name: "HomeShootoutLosses") required this.homeShootoutLosses,
      @JsonKey(name: "VisitorID") required this.visitorId,
      @JsonKey(name: "VisitorCode") required this.visitorCode,
      @JsonKey(name: "VisitorCity") required this.visitorCity,
      @JsonKey(name: "VisitorNickname") required this.visitorNickname,
      @JsonKey(name: "VisitorLongName") required this.visitorLongName,
      @JsonKey(name: "VisitingDivision") required this.visitorDivision,
      @JsonKey(name: "VisitorGoals") required this.visitorGoals,
      @JsonKey(name: "VisitorLogo") required this.visitorLogo,
      @JsonKey(name: "VisitorWins") required this.visitorWins,
      @JsonKey(name: "VisitorRegulationLosses")
      required this.visitorRegulationLosses,
      @JsonKey(name: "VisitorOTLosses") required this.visitorOtLosses,
      @JsonKey(name: "VisitorShootoutLosses")
      required this.visitorShootoutLosses,
      @JsonKey(name: "GameStatusString") required this.gameStatusString,
      @JsonKey(name: "GameStatusStringLong") required this.gameStatusStringLong,
      @JsonKey(name: "GameStatus") required this.gameStatus,
      @JsonKey(name: "GameClock") required this.gameClock,
      @JsonKey(name: "Period") required this.period,
      @JsonKey(name: "Intermission") required this.intermission});

  factory _$ScheduledGameImpl.fromJson(Map<String, dynamic> json) =>
      _$$ScheduledGameImplFromJson(json);

  @override
  @JsonKey(name: "ID")
  final String id;
  @override
  @JsonKey(name: "SeasonID")
  final String seasonId;
  @override
  @JsonKey(name: "GameDateISO8601")
  final String gameDateISO8601;
  @override
  @JsonKey(name: "Timezone")
  final String timezone;
  @override
  @JsonKey(name: "HomeID")
  final String homeId;
  @override
  @JsonKey(name: "HomeCode")
  final String homeCode;
  @override
  @JsonKey(name: "HomeCity")
  final String homeCity;
  @override
  @JsonKey(name: "HomeNickname")
  final String homeNickname;
  @override
  @JsonKey(name: "HomeLongName")
  final String homeLongName;
  @override
  @JsonKey(name: "HomeDivision")
  final String homeDivision;
  @override
  @JsonKey(name: "HomeGoals")
  final String homeGoals;
  @override
  @JsonKey(name: "HomeLogo")
  final String homeLogo;
  @override
  @JsonKey(name: "HomeWins")
  final String homeWins;
  @override
  @JsonKey(name: "HomeRegulationLosses")
  final String homeRegulationLosses;
  @override
  @JsonKey(name: "HomeOTLosses")
  final String homeOtLosses;
  @override
  @JsonKey(name: "HomeShootoutLosses")
  final String homeShootoutLosses;
  @override
  @JsonKey(name: "VisitorID")
  final String visitorId;
  @override
  @JsonKey(name: "VisitorCode")
  final String visitorCode;
  @override
  @JsonKey(name: "VisitorCity")
  final String visitorCity;
  @override
  @JsonKey(name: "VisitorNickname")
  final String visitorNickname;
  @override
  @JsonKey(name: "VisitorLongName")
  final String visitorLongName;
  @override
  @JsonKey(name: "VisitingDivision")
  final String visitorDivision;
  @override
  @JsonKey(name: "VisitorGoals")
  final String visitorGoals;
  @override
  @JsonKey(name: "VisitorLogo")
  final String visitorLogo;
  @override
  @JsonKey(name: "VisitorWins")
  final String visitorWins;
  @override
  @JsonKey(name: "VisitorRegulationLosses")
  final String visitorRegulationLosses;
  @override
  @JsonKey(name: "VisitorOTLosses")
  final String visitorOtLosses;
  @override
  @JsonKey(name: "VisitorShootoutLosses")
  final String visitorShootoutLosses;
  @override
  @JsonKey(name: "GameStatusString")
  final String gameStatusString;
  @override
  @JsonKey(name: "GameStatusStringLong")
  final String gameStatusStringLong;
  @override
  @JsonKey(name: "GameStatus")
  final String gameStatus;
  @override
  @JsonKey(name: "GameClock")
  final String gameClock;
  @override
  @JsonKey(name: "Period")
  final String period;
  @override
  @JsonKey(name: "Intermission")
  final String intermission;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ScheduledGame(id: $id, seasonId: $seasonId, gameDateISO8601: $gameDateISO8601, timezone: $timezone, homeId: $homeId, homeCode: $homeCode, homeCity: $homeCity, homeNickname: $homeNickname, homeLongName: $homeLongName, homeDivision: $homeDivision, homeGoals: $homeGoals, homeLogo: $homeLogo, homeWins: $homeWins, homeRegulationLosses: $homeRegulationLosses, homeOtLosses: $homeOtLosses, homeShootoutLosses: $homeShootoutLosses, visitorId: $visitorId, visitorCode: $visitorCode, visitorCity: $visitorCity, visitorNickname: $visitorNickname, visitorLongName: $visitorLongName, visitorDivision: $visitorDivision, visitorGoals: $visitorGoals, visitorLogo: $visitorLogo, visitorWins: $visitorWins, visitorRegulationLosses: $visitorRegulationLosses, visitorOtLosses: $visitorOtLosses, visitorShootoutLosses: $visitorShootoutLosses, gameStatusString: $gameStatusString, gameStatusStringLong: $gameStatusStringLong, gameStatus: $gameStatus, gameClock: $gameClock, period: $period, intermission: $intermission)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ScheduledGame'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('seasonId', seasonId))
      ..add(DiagnosticsProperty('gameDateISO8601', gameDateISO8601))
      ..add(DiagnosticsProperty('timezone', timezone))
      ..add(DiagnosticsProperty('homeId', homeId))
      ..add(DiagnosticsProperty('homeCode', homeCode))
      ..add(DiagnosticsProperty('homeCity', homeCity))
      ..add(DiagnosticsProperty('homeNickname', homeNickname))
      ..add(DiagnosticsProperty('homeLongName', homeLongName))
      ..add(DiagnosticsProperty('homeDivision', homeDivision))
      ..add(DiagnosticsProperty('homeGoals', homeGoals))
      ..add(DiagnosticsProperty('homeLogo', homeLogo))
      ..add(DiagnosticsProperty('homeWins', homeWins))
      ..add(DiagnosticsProperty('homeRegulationLosses', homeRegulationLosses))
      ..add(DiagnosticsProperty('homeOtLosses', homeOtLosses))
      ..add(DiagnosticsProperty('homeShootoutLosses', homeShootoutLosses))
      ..add(DiagnosticsProperty('visitorId', visitorId))
      ..add(DiagnosticsProperty('visitorCode', visitorCode))
      ..add(DiagnosticsProperty('visitorCity', visitorCity))
      ..add(DiagnosticsProperty('visitorNickname', visitorNickname))
      ..add(DiagnosticsProperty('visitorLongName', visitorLongName))
      ..add(DiagnosticsProperty('visitorDivision', visitorDivision))
      ..add(DiagnosticsProperty('visitorGoals', visitorGoals))
      ..add(DiagnosticsProperty('visitorLogo', visitorLogo))
      ..add(DiagnosticsProperty('visitorWins', visitorWins))
      ..add(DiagnosticsProperty(
          'visitorRegulationLosses', visitorRegulationLosses))
      ..add(DiagnosticsProperty('visitorOtLosses', visitorOtLosses))
      ..add(DiagnosticsProperty('visitorShootoutLosses', visitorShootoutLosses))
      ..add(DiagnosticsProperty('gameStatusString', gameStatusString))
      ..add(DiagnosticsProperty('gameStatusStringLong', gameStatusStringLong))
      ..add(DiagnosticsProperty('gameStatus', gameStatus))
      ..add(DiagnosticsProperty('gameClock', gameClock))
      ..add(DiagnosticsProperty('period', period))
      ..add(DiagnosticsProperty('intermission', intermission));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ScheduledGameImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.seasonId, seasonId) ||
                other.seasonId == seasonId) &&
            (identical(other.gameDateISO8601, gameDateISO8601) ||
                other.gameDateISO8601 == gameDateISO8601) &&
            (identical(other.timezone, timezone) ||
                other.timezone == timezone) &&
            (identical(other.homeId, homeId) || other.homeId == homeId) &&
            (identical(other.homeCode, homeCode) ||
                other.homeCode == homeCode) &&
            (identical(other.homeCity, homeCity) ||
                other.homeCity == homeCity) &&
            (identical(other.homeNickname, homeNickname) ||
                other.homeNickname == homeNickname) &&
            (identical(other.homeLongName, homeLongName) ||
                other.homeLongName == homeLongName) &&
            (identical(other.homeDivision, homeDivision) ||
                other.homeDivision == homeDivision) &&
            (identical(other.homeGoals, homeGoals) ||
                other.homeGoals == homeGoals) &&
            (identical(other.homeLogo, homeLogo) ||
                other.homeLogo == homeLogo) &&
            (identical(other.homeWins, homeWins) ||
                other.homeWins == homeWins) &&
            (identical(other.homeRegulationLosses, homeRegulationLosses) ||
                other.homeRegulationLosses == homeRegulationLosses) &&
            (identical(other.homeOtLosses, homeOtLosses) ||
                other.homeOtLosses == homeOtLosses) &&
            (identical(other.homeShootoutLosses, homeShootoutLosses) ||
                other.homeShootoutLosses == homeShootoutLosses) &&
            (identical(other.visitorId, visitorId) ||
                other.visitorId == visitorId) &&
            (identical(other.visitorCode, visitorCode) ||
                other.visitorCode == visitorCode) &&
            (identical(other.visitorCity, visitorCity) ||
                other.visitorCity == visitorCity) &&
            (identical(other.visitorNickname, visitorNickname) ||
                other.visitorNickname == visitorNickname) &&
            (identical(other.visitorLongName, visitorLongName) ||
                other.visitorLongName == visitorLongName) &&
            (identical(other.visitorDivision, visitorDivision) ||
                other.visitorDivision == visitorDivision) &&
            (identical(other.visitorGoals, visitorGoals) ||
                other.visitorGoals == visitorGoals) &&
            (identical(other.visitorLogo, visitorLogo) ||
                other.visitorLogo == visitorLogo) &&
            (identical(other.visitorWins, visitorWins) ||
                other.visitorWins == visitorWins) &&
            (identical(
                    other.visitorRegulationLosses, visitorRegulationLosses) ||
                other.visitorRegulationLosses == visitorRegulationLosses) &&
            (identical(other.visitorOtLosses, visitorOtLosses) ||
                other.visitorOtLosses == visitorOtLosses) &&
            (identical(other.visitorShootoutLosses, visitorShootoutLosses) ||
                other.visitorShootoutLosses == visitorShootoutLosses) &&
            (identical(other.gameStatusString, gameStatusString) ||
                other.gameStatusString == gameStatusString) &&
            (identical(other.gameStatusStringLong, gameStatusStringLong) ||
                other.gameStatusStringLong == gameStatusStringLong) &&
            (identical(other.gameStatus, gameStatus) ||
                other.gameStatus == gameStatus) &&
            (identical(other.gameClock, gameClock) ||
                other.gameClock == gameClock) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.intermission, intermission) ||
                other.intermission == intermission));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        seasonId,
        gameDateISO8601,
        timezone,
        homeId,
        homeCode,
        homeCity,
        homeNickname,
        homeLongName,
        homeDivision,
        homeGoals,
        homeLogo,
        homeWins,
        homeRegulationLosses,
        homeOtLosses,
        homeShootoutLosses,
        visitorId,
        visitorCode,
        visitorCity,
        visitorNickname,
        visitorLongName,
        visitorDivision,
        visitorGoals,
        visitorLogo,
        visitorWins,
        visitorRegulationLosses,
        visitorOtLosses,
        visitorShootoutLosses,
        gameStatusString,
        gameStatusStringLong,
        gameStatus,
        gameClock,
        period,
        intermission
      ]);

  /// Create a copy of ScheduledGame
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ScheduledGameImplCopyWith<_$ScheduledGameImpl> get copyWith =>
      __$$ScheduledGameImplCopyWithImpl<_$ScheduledGameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ScheduledGameImplToJson(
      this,
    );
  }
}

abstract class _ScheduledGame implements ScheduledGame {
  const factory _ScheduledGame(
      {@JsonKey(name: "ID") required final String id,
      @JsonKey(name: "SeasonID") required final String seasonId,
      @JsonKey(name: "GameDateISO8601") required final String gameDateISO8601,
      @JsonKey(name: "Timezone") required final String timezone,
      @JsonKey(name: "HomeID") required final String homeId,
      @JsonKey(name: "HomeCode") required final String homeCode,
      @JsonKey(name: "HomeCity") required final String homeCity,
      @JsonKey(name: "HomeNickname") required final String homeNickname,
      @JsonKey(name: "HomeLongName") required final String homeLongName,
      @JsonKey(name: "HomeDivision") required final String homeDivision,
      @JsonKey(name: "HomeGoals") required final String homeGoals,
      @JsonKey(name: "HomeLogo") required final String homeLogo,
      @JsonKey(name: "HomeWins") required final String homeWins,
      @JsonKey(name: "HomeRegulationLosses")
      required final String homeRegulationLosses,
      @JsonKey(name: "HomeOTLosses") required final String homeOtLosses,
      @JsonKey(name: "HomeShootoutLosses")
      required final String homeShootoutLosses,
      @JsonKey(name: "VisitorID") required final String visitorId,
      @JsonKey(name: "VisitorCode") required final String visitorCode,
      @JsonKey(name: "VisitorCity") required final String visitorCity,
      @JsonKey(name: "VisitorNickname") required final String visitorNickname,
      @JsonKey(name: "VisitorLongName") required final String visitorLongName,
      @JsonKey(name: "VisitingDivision") required final String visitorDivision,
      @JsonKey(name: "VisitorGoals") required final String visitorGoals,
      @JsonKey(name: "VisitorLogo") required final String visitorLogo,
      @JsonKey(name: "VisitorWins") required final String visitorWins,
      @JsonKey(name: "VisitorRegulationLosses")
      required final String visitorRegulationLosses,
      @JsonKey(name: "VisitorOTLosses") required final String visitorOtLosses,
      @JsonKey(name: "VisitorShootoutLosses")
      required final String visitorShootoutLosses,
      @JsonKey(name: "GameStatusString") required final String gameStatusString,
      @JsonKey(name: "GameStatusStringLong")
      required final String gameStatusStringLong,
      @JsonKey(name: "GameStatus") required final String gameStatus,
      @JsonKey(name: "GameClock") required final String gameClock,
      @JsonKey(name: "Period") required final String period,
      @JsonKey(name: "Intermission")
      required final String intermission}) = _$ScheduledGameImpl;

  factory _ScheduledGame.fromJson(Map<String, dynamic> json) =
      _$ScheduledGameImpl.fromJson;

  @override
  @JsonKey(name: "ID")
  String get id;
  @override
  @JsonKey(name: "SeasonID")
  String get seasonId;
  @override
  @JsonKey(name: "GameDateISO8601")
  String get gameDateISO8601;
  @override
  @JsonKey(name: "Timezone")
  String get timezone;
  @override
  @JsonKey(name: "HomeID")
  String get homeId;
  @override
  @JsonKey(name: "HomeCode")
  String get homeCode;
  @override
  @JsonKey(name: "HomeCity")
  String get homeCity;
  @override
  @JsonKey(name: "HomeNickname")
  String get homeNickname;
  @override
  @JsonKey(name: "HomeLongName")
  String get homeLongName;
  @override
  @JsonKey(name: "HomeDivision")
  String get homeDivision;
  @override
  @JsonKey(name: "HomeGoals")
  String get homeGoals;
  @override
  @JsonKey(name: "HomeLogo")
  String get homeLogo;
  @override
  @JsonKey(name: "HomeWins")
  String get homeWins;
  @override
  @JsonKey(name: "HomeRegulationLosses")
  String get homeRegulationLosses;
  @override
  @JsonKey(name: "HomeOTLosses")
  String get homeOtLosses;
  @override
  @JsonKey(name: "HomeShootoutLosses")
  String get homeShootoutLosses;
  @override
  @JsonKey(name: "VisitorID")
  String get visitorId;
  @override
  @JsonKey(name: "VisitorCode")
  String get visitorCode;
  @override
  @JsonKey(name: "VisitorCity")
  String get visitorCity;
  @override
  @JsonKey(name: "VisitorNickname")
  String get visitorNickname;
  @override
  @JsonKey(name: "VisitorLongName")
  String get visitorLongName;
  @override
  @JsonKey(name: "VisitingDivision")
  String get visitorDivision;
  @override
  @JsonKey(name: "VisitorGoals")
  String get visitorGoals;
  @override
  @JsonKey(name: "VisitorLogo")
  String get visitorLogo;
  @override
  @JsonKey(name: "VisitorWins")
  String get visitorWins;
  @override
  @JsonKey(name: "VisitorRegulationLosses")
  String get visitorRegulationLosses;
  @override
  @JsonKey(name: "VisitorOTLosses")
  String get visitorOtLosses;
  @override
  @JsonKey(name: "VisitorShootoutLosses")
  String get visitorShootoutLosses;
  @override
  @JsonKey(name: "GameStatusString")
  String get gameStatusString;
  @override
  @JsonKey(name: "GameStatusStringLong")
  String get gameStatusStringLong;
  @override
  @JsonKey(name: "GameStatus")
  String get gameStatus;
  @override
  @JsonKey(name: "GameClock")
  String get gameClock;
  @override
  @JsonKey(name: "Period")
  String get period;
  @override
  @JsonKey(name: "Intermission")
  String get intermission;

  /// Create a copy of ScheduledGame
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ScheduledGameImplCopyWith<_$ScheduledGameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SiteKit _$SiteKitFromJson(Map<String, dynamic> json) {
  return _SiteKit.fromJson(json);
}

/// @nodoc
mixin _$SiteKit {
  @JsonKey(name: "Scorebar")
  List<ScheduledGame> get scorebar => throw _privateConstructorUsedError;

  /// Serializes this SiteKit to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SiteKit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SiteKitCopyWith<SiteKit> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SiteKitCopyWith<$Res> {
  factory $SiteKitCopyWith(SiteKit value, $Res Function(SiteKit) then) =
      _$SiteKitCopyWithImpl<$Res, SiteKit>;
  @useResult
  $Res call({@JsonKey(name: "Scorebar") List<ScheduledGame> scorebar});
}

/// @nodoc
class _$SiteKitCopyWithImpl<$Res, $Val extends SiteKit>
    implements $SiteKitCopyWith<$Res> {
  _$SiteKitCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SiteKit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scorebar = null,
  }) {
    return _then(_value.copyWith(
      scorebar: null == scorebar
          ? _value.scorebar
          : scorebar // ignore: cast_nullable_to_non_nullable
              as List<ScheduledGame>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SiteKitImplCopyWith<$Res> implements $SiteKitCopyWith<$Res> {
  factory _$$SiteKitImplCopyWith(
          _$SiteKitImpl value, $Res Function(_$SiteKitImpl) then) =
      __$$SiteKitImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "Scorebar") List<ScheduledGame> scorebar});
}

/// @nodoc
class __$$SiteKitImplCopyWithImpl<$Res>
    extends _$SiteKitCopyWithImpl<$Res, _$SiteKitImpl>
    implements _$$SiteKitImplCopyWith<$Res> {
  __$$SiteKitImplCopyWithImpl(
      _$SiteKitImpl _value, $Res Function(_$SiteKitImpl) _then)
      : super(_value, _then);

  /// Create a copy of SiteKit
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? scorebar = null,
  }) {
    return _then(_$SiteKitImpl(
      scorebar: null == scorebar
          ? _value._scorebar
          : scorebar // ignore: cast_nullable_to_non_nullable
              as List<ScheduledGame>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SiteKitImpl with DiagnosticableTreeMixin implements _SiteKit {
  const _$SiteKitImpl(
      {@JsonKey(name: "Scorebar") required final List<ScheduledGame> scorebar})
      : _scorebar = scorebar;

  factory _$SiteKitImpl.fromJson(Map<String, dynamic> json) =>
      _$$SiteKitImplFromJson(json);

  final List<ScheduledGame> _scorebar;
  @override
  @JsonKey(name: "Scorebar")
  List<ScheduledGame> get scorebar {
    if (_scorebar is EqualUnmodifiableListView) return _scorebar;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_scorebar);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SiteKit(scorebar: $scorebar)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SiteKit'))
      ..add(DiagnosticsProperty('scorebar', scorebar));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SiteKitImpl &&
            const DeepCollectionEquality().equals(other._scorebar, _scorebar));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_scorebar));

  /// Create a copy of SiteKit
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SiteKitImplCopyWith<_$SiteKitImpl> get copyWith =>
      __$$SiteKitImplCopyWithImpl<_$SiteKitImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SiteKitImplToJson(
      this,
    );
  }
}

abstract class _SiteKit implements SiteKit {
  const factory _SiteKit(
      {@JsonKey(name: "Scorebar")
      required final List<ScheduledGame> scorebar}) = _$SiteKitImpl;

  factory _SiteKit.fromJson(Map<String, dynamic> json) = _$SiteKitImpl.fromJson;

  @override
  @JsonKey(name: "Scorebar")
  List<ScheduledGame> get scorebar;

  /// Create a copy of SiteKit
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SiteKitImplCopyWith<_$SiteKitImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ModulekitResponse _$ModulekitResponseFromJson(Map<String, dynamic> json) {
  return _ModulekitResponse.fromJson(json);
}

/// @nodoc
mixin _$ModulekitResponse {
  @JsonKey(name: "SiteKit")
  SiteKit get siteKit => throw _privateConstructorUsedError;

  /// Serializes this ModulekitResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ModulekitResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ModulekitResponseCopyWith<ModulekitResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ModulekitResponseCopyWith<$Res> {
  factory $ModulekitResponseCopyWith(
          ModulekitResponse value, $Res Function(ModulekitResponse) then) =
      _$ModulekitResponseCopyWithImpl<$Res, ModulekitResponse>;
  @useResult
  $Res call({@JsonKey(name: "SiteKit") SiteKit siteKit});

  $SiteKitCopyWith<$Res> get siteKit;
}

/// @nodoc
class _$ModulekitResponseCopyWithImpl<$Res, $Val extends ModulekitResponse>
    implements $ModulekitResponseCopyWith<$Res> {
  _$ModulekitResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ModulekitResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteKit = null,
  }) {
    return _then(_value.copyWith(
      siteKit: null == siteKit
          ? _value.siteKit
          : siteKit // ignore: cast_nullable_to_non_nullable
              as SiteKit,
    ) as $Val);
  }

  /// Create a copy of ModulekitResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SiteKitCopyWith<$Res> get siteKit {
    return $SiteKitCopyWith<$Res>(_value.siteKit, (value) {
      return _then(_value.copyWith(siteKit: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ModulekitResponseImplCopyWith<$Res>
    implements $ModulekitResponseCopyWith<$Res> {
  factory _$$ModulekitResponseImplCopyWith(_$ModulekitResponseImpl value,
          $Res Function(_$ModulekitResponseImpl) then) =
      __$$ModulekitResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "SiteKit") SiteKit siteKit});

  @override
  $SiteKitCopyWith<$Res> get siteKit;
}

/// @nodoc
class __$$ModulekitResponseImplCopyWithImpl<$Res>
    extends _$ModulekitResponseCopyWithImpl<$Res, _$ModulekitResponseImpl>
    implements _$$ModulekitResponseImplCopyWith<$Res> {
  __$$ModulekitResponseImplCopyWithImpl(_$ModulekitResponseImpl _value,
      $Res Function(_$ModulekitResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of ModulekitResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? siteKit = null,
  }) {
    return _then(_$ModulekitResponseImpl(
      siteKit: null == siteKit
          ? _value.siteKit
          : siteKit // ignore: cast_nullable_to_non_nullable
              as SiteKit,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ModulekitResponseImpl
    with DiagnosticableTreeMixin
    implements _ModulekitResponse {
  const _$ModulekitResponseImpl(
      {@JsonKey(name: "SiteKit") required this.siteKit});

  factory _$ModulekitResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$ModulekitResponseImplFromJson(json);

  @override
  @JsonKey(name: "SiteKit")
  final SiteKit siteKit;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ModulekitResponse(siteKit: $siteKit)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ModulekitResponse'))
      ..add(DiagnosticsProperty('siteKit', siteKit));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ModulekitResponseImpl &&
            (identical(other.siteKit, siteKit) || other.siteKit == siteKit));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, siteKit);

  /// Create a copy of ModulekitResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ModulekitResponseImplCopyWith<_$ModulekitResponseImpl> get copyWith =>
      __$$ModulekitResponseImplCopyWithImpl<_$ModulekitResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ModulekitResponseImplToJson(
      this,
    );
  }
}

abstract class _ModulekitResponse implements ModulekitResponse {
  const factory _ModulekitResponse(
          {@JsonKey(name: "SiteKit") required final SiteKit siteKit}) =
      _$ModulekitResponseImpl;

  factory _ModulekitResponse.fromJson(Map<String, dynamic> json) =
      _$ModulekitResponseImpl.fromJson;

  @override
  @JsonKey(name: "SiteKit")
  SiteKit get siteKit;

  /// Create a copy of ModulekitResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ModulekitResponseImplCopyWith<_$ModulekitResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameSummaryDetails _$GameSummaryDetailsFromJson(Map<String, dynamic> json) {
  return _GameSummaryDetails.fromJson(json);
}

/// @nodoc
mixin _$GameSummaryDetails {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "date")
  String get date => throw _privateConstructorUsedError;
  @JsonKey(name: "gameNumber")
  String get gameNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "startTime")
  String get startTime => throw _privateConstructorUsedError;
  @JsonKey(name: "started")
  String get started => throw _privateConstructorUsedError;
  @JsonKey(name: "final")
  String get isFinal => throw _privateConstructorUsedError;
  @JsonKey(name: "status")
  String get status => throw _privateConstructorUsedError;
  @JsonKey(name: "seasonId")
  String get seasonId => throw _privateConstructorUsedError;
  @JsonKey(name: "GameDateISO8601")
  String get gameDateISO8601 => throw _privateConstructorUsedError;

  /// Serializes this GameSummaryDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameSummaryDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameSummaryDetailsCopyWith<GameSummaryDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSummaryDetailsCopyWith<$Res> {
  factory $GameSummaryDetailsCopyWith(
          GameSummaryDetails value, $Res Function(GameSummaryDetails) then) =
      _$GameSummaryDetailsCopyWithImpl<$Res, GameSummaryDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "date") String date,
      @JsonKey(name: "gameNumber") String gameNumber,
      @JsonKey(name: "startTime") String startTime,
      @JsonKey(name: "started") String started,
      @JsonKey(name: "final") String isFinal,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "seasonId") String seasonId,
      @JsonKey(name: "GameDateISO8601") String gameDateISO8601});
}

/// @nodoc
class _$GameSummaryDetailsCopyWithImpl<$Res, $Val extends GameSummaryDetails>
    implements $GameSummaryDetailsCopyWith<$Res> {
  _$GameSummaryDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameSummaryDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? date = null,
    Object? gameNumber = null,
    Object? startTime = null,
    Object? started = null,
    Object? isFinal = null,
    Object? status = null,
    Object? seasonId = null,
    Object? gameDateISO8601 = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      gameNumber: null == gameNumber
          ? _value.gameNumber
          : gameNumber // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      started: null == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as String,
      isFinal: null == isFinal
          ? _value.isFinal
          : isFinal // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      seasonId: null == seasonId
          ? _value.seasonId
          : seasonId // ignore: cast_nullable_to_non_nullable
              as String,
      gameDateISO8601: null == gameDateISO8601
          ? _value.gameDateISO8601
          : gameDateISO8601 // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameSummaryDetailsImplCopyWith<$Res>
    implements $GameSummaryDetailsCopyWith<$Res> {
  factory _$$GameSummaryDetailsImplCopyWith(_$GameSummaryDetailsImpl value,
          $Res Function(_$GameSummaryDetailsImpl) then) =
      __$$GameSummaryDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "date") String date,
      @JsonKey(name: "gameNumber") String gameNumber,
      @JsonKey(name: "startTime") String startTime,
      @JsonKey(name: "started") String started,
      @JsonKey(name: "final") String isFinal,
      @JsonKey(name: "status") String status,
      @JsonKey(name: "seasonId") String seasonId,
      @JsonKey(name: "GameDateISO8601") String gameDateISO8601});
}

/// @nodoc
class __$$GameSummaryDetailsImplCopyWithImpl<$Res>
    extends _$GameSummaryDetailsCopyWithImpl<$Res, _$GameSummaryDetailsImpl>
    implements _$$GameSummaryDetailsImplCopyWith<$Res> {
  __$$GameSummaryDetailsImplCopyWithImpl(_$GameSummaryDetailsImpl _value,
      $Res Function(_$GameSummaryDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameSummaryDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? date = null,
    Object? gameNumber = null,
    Object? startTime = null,
    Object? started = null,
    Object? isFinal = null,
    Object? status = null,
    Object? seasonId = null,
    Object? gameDateISO8601 = null,
  }) {
    return _then(_$GameSummaryDetailsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      date: null == date
          ? _value.date
          : date // ignore: cast_nullable_to_non_nullable
              as String,
      gameNumber: null == gameNumber
          ? _value.gameNumber
          : gameNumber // ignore: cast_nullable_to_non_nullable
              as String,
      startTime: null == startTime
          ? _value.startTime
          : startTime // ignore: cast_nullable_to_non_nullable
              as String,
      started: null == started
          ? _value.started
          : started // ignore: cast_nullable_to_non_nullable
              as String,
      isFinal: null == isFinal
          ? _value.isFinal
          : isFinal // ignore: cast_nullable_to_non_nullable
              as String,
      status: null == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String,
      seasonId: null == seasonId
          ? _value.seasonId
          : seasonId // ignore: cast_nullable_to_non_nullable
              as String,
      gameDateISO8601: null == gameDateISO8601
          ? _value.gameDateISO8601
          : gameDateISO8601 // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameSummaryDetailsImpl
    with DiagnosticableTreeMixin
    implements _GameSummaryDetails {
  const _$GameSummaryDetailsImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "date") required this.date,
      @JsonKey(name: "gameNumber") required this.gameNumber,
      @JsonKey(name: "startTime") required this.startTime,
      @JsonKey(name: "started") required this.started,
      @JsonKey(name: "final") required this.isFinal,
      @JsonKey(name: "status") required this.status,
      @JsonKey(name: "seasonId") required this.seasonId,
      @JsonKey(name: "GameDateISO8601") required this.gameDateISO8601});

  factory _$GameSummaryDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameSummaryDetailsImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "date")
  final String date;
  @override
  @JsonKey(name: "gameNumber")
  final String gameNumber;
  @override
  @JsonKey(name: "startTime")
  final String startTime;
  @override
  @JsonKey(name: "started")
  final String started;
  @override
  @JsonKey(name: "final")
  final String isFinal;
  @override
  @JsonKey(name: "status")
  final String status;
  @override
  @JsonKey(name: "seasonId")
  final String seasonId;
  @override
  @JsonKey(name: "GameDateISO8601")
  final String gameDateISO8601;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameSummaryDetails(id: $id, date: $date, gameNumber: $gameNumber, startTime: $startTime, started: $started, isFinal: $isFinal, status: $status, seasonId: $seasonId, gameDateISO8601: $gameDateISO8601)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameSummaryDetails'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('date', date))
      ..add(DiagnosticsProperty('gameNumber', gameNumber))
      ..add(DiagnosticsProperty('startTime', startTime))
      ..add(DiagnosticsProperty('started', started))
      ..add(DiagnosticsProperty('isFinal', isFinal))
      ..add(DiagnosticsProperty('status', status))
      ..add(DiagnosticsProperty('seasonId', seasonId))
      ..add(DiagnosticsProperty('gameDateISO8601', gameDateISO8601));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSummaryDetailsImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.date, date) || other.date == date) &&
            (identical(other.gameNumber, gameNumber) ||
                other.gameNumber == gameNumber) &&
            (identical(other.startTime, startTime) ||
                other.startTime == startTime) &&
            (identical(other.started, started) || other.started == started) &&
            (identical(other.isFinal, isFinal) || other.isFinal == isFinal) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.seasonId, seasonId) ||
                other.seasonId == seasonId) &&
            (identical(other.gameDateISO8601, gameDateISO8601) ||
                other.gameDateISO8601 == gameDateISO8601));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, date, gameNumber, startTime,
      started, isFinal, status, seasonId, gameDateISO8601);

  /// Create a copy of GameSummaryDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameSummaryDetailsImplCopyWith<_$GameSummaryDetailsImpl> get copyWith =>
      __$$GameSummaryDetailsImplCopyWithImpl<_$GameSummaryDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameSummaryDetailsImplToJson(
      this,
    );
  }
}

abstract class _GameSummaryDetails implements GameSummaryDetails {
  const factory _GameSummaryDetails(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "date") required final String date,
      @JsonKey(name: "gameNumber") required final String gameNumber,
      @JsonKey(name: "startTime") required final String startTime,
      @JsonKey(name: "started") required final String started,
      @JsonKey(name: "final") required final String isFinal,
      @JsonKey(name: "status") required final String status,
      @JsonKey(name: "seasonId") required final String seasonId,
      @JsonKey(name: "GameDateISO8601")
      required final String gameDateISO8601}) = _$GameSummaryDetailsImpl;

  factory _GameSummaryDetails.fromJson(Map<String, dynamic> json) =
      _$GameSummaryDetailsImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "date")
  String get date;
  @override
  @JsonKey(name: "gameNumber")
  String get gameNumber;
  @override
  @JsonKey(name: "startTime")
  String get startTime;
  @override
  @JsonKey(name: "started")
  String get started;
  @override
  @JsonKey(name: "final")
  String get isFinal;
  @override
  @JsonKey(name: "status")
  String get status;
  @override
  @JsonKey(name: "seasonId")
  String get seasonId;
  @override
  @JsonKey(name: "GameDateISO8601")
  String get gameDateISO8601;

  /// Create a copy of GameSummaryDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameSummaryDetailsImplCopyWith<_$GameSummaryDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameSummaryTeamInfo _$GameSummaryTeamInfoFromJson(Map<String, dynamic> json) {
  return _GameSummaryTeamInfo.fromJson(json);
}

/// @nodoc
mixin _$GameSummaryTeamInfo {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  String get city => throw _privateConstructorUsedError;
  @JsonKey(name: "nickname")
  String get nickname => throw _privateConstructorUsedError;
  @JsonKey(name: "abbreviation")
  String get abbreviation => throw _privateConstructorUsedError;
  @JsonKey(name: "logo")
  String get logo => throw _privateConstructorUsedError;

  /// Serializes this GameSummaryTeamInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameSummaryTeamInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameSummaryTeamInfoCopyWith<GameSummaryTeamInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSummaryTeamInfoCopyWith<$Res> {
  factory $GameSummaryTeamInfoCopyWith(
          GameSummaryTeamInfo value, $Res Function(GameSummaryTeamInfo) then) =
      _$GameSummaryTeamInfoCopyWithImpl<$Res, GameSummaryTeamInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "city") String city,
      @JsonKey(name: "nickname") String nickname,
      @JsonKey(name: "abbreviation") String abbreviation,
      @JsonKey(name: "logo") String logo});
}

/// @nodoc
class _$GameSummaryTeamInfoCopyWithImpl<$Res, $Val extends GameSummaryTeamInfo>
    implements $GameSummaryTeamInfoCopyWith<$Res> {
  _$GameSummaryTeamInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameSummaryTeamInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? city = null,
    Object? nickname = null,
    Object? abbreviation = null,
    Object? logo = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      abbreviation: null == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameSummaryTeamInfoImplCopyWith<$Res>
    implements $GameSummaryTeamInfoCopyWith<$Res> {
  factory _$$GameSummaryTeamInfoImplCopyWith(_$GameSummaryTeamInfoImpl value,
          $Res Function(_$GameSummaryTeamInfoImpl) then) =
      __$$GameSummaryTeamInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "city") String city,
      @JsonKey(name: "nickname") String nickname,
      @JsonKey(name: "abbreviation") String abbreviation,
      @JsonKey(name: "logo") String logo});
}

/// @nodoc
class __$$GameSummaryTeamInfoImplCopyWithImpl<$Res>
    extends _$GameSummaryTeamInfoCopyWithImpl<$Res, _$GameSummaryTeamInfoImpl>
    implements _$$GameSummaryTeamInfoImplCopyWith<$Res> {
  __$$GameSummaryTeamInfoImplCopyWithImpl(_$GameSummaryTeamInfoImpl _value,
      $Res Function(_$GameSummaryTeamInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameSummaryTeamInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? city = null,
    Object? nickname = null,
    Object? abbreviation = null,
    Object? logo = null,
  }) {
    return _then(_$GameSummaryTeamInfoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      abbreviation: null == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameSummaryTeamInfoImpl
    with DiagnosticableTreeMixin
    implements _GameSummaryTeamInfo {
  const _$GameSummaryTeamInfoImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "city") required this.city,
      @JsonKey(name: "nickname") required this.nickname,
      @JsonKey(name: "abbreviation") required this.abbreviation,
      @JsonKey(name: "logo") required this.logo});

  factory _$GameSummaryTeamInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameSummaryTeamInfoImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "city")
  final String city;
  @override
  @JsonKey(name: "nickname")
  final String nickname;
  @override
  @JsonKey(name: "abbreviation")
  final String abbreviation;
  @override
  @JsonKey(name: "logo")
  final String logo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameSummaryTeamInfo(id: $id, name: $name, city: $city, nickname: $nickname, abbreviation: $abbreviation, logo: $logo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameSummaryTeamInfo'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('nickname', nickname))
      ..add(DiagnosticsProperty('abbreviation', abbreviation))
      ..add(DiagnosticsProperty('logo', logo));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSummaryTeamInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.abbreviation, abbreviation) ||
                other.abbreviation == abbreviation) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, city, nickname, abbreviation, logo);

  /// Create a copy of GameSummaryTeamInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameSummaryTeamInfoImplCopyWith<_$GameSummaryTeamInfoImpl> get copyWith =>
      __$$GameSummaryTeamInfoImplCopyWithImpl<_$GameSummaryTeamInfoImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameSummaryTeamInfoImplToJson(
      this,
    );
  }
}

abstract class _GameSummaryTeamInfo implements GameSummaryTeamInfo {
  const factory _GameSummaryTeamInfo(
          {@JsonKey(name: "id") required final int id,
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "city") required final String city,
          @JsonKey(name: "nickname") required final String nickname,
          @JsonKey(name: "abbreviation") required final String abbreviation,
          @JsonKey(name: "logo") required final String logo}) =
      _$GameSummaryTeamInfoImpl;

  factory _GameSummaryTeamInfo.fromJson(Map<String, dynamic> json) =
      _$GameSummaryTeamInfoImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "city")
  String get city;
  @override
  @JsonKey(name: "nickname")
  String get nickname;
  @override
  @JsonKey(name: "abbreviation")
  String get abbreviation;
  @override
  @JsonKey(name: "logo")
  String get logo;

  /// Create a copy of GameSummaryTeamInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameSummaryTeamInfoImplCopyWith<_$GameSummaryTeamInfoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameSummaryTeamSeasonStatsTeamRecord
    _$GameSummaryTeamSeasonStatsTeamRecordFromJson(Map<String, dynamic> json) {
  return _GameSummaryTeamSeasonStatsTeamRecord.fromJson(json);
}

/// @nodoc
mixin _$GameSummaryTeamSeasonStatsTeamRecord {
  @JsonKey(name: "wins")
  int get wins => throw _privateConstructorUsedError;
  @JsonKey(name: "losses")
  int get losses => throw _privateConstructorUsedError;
  @JsonKey(name: "ties")
  int get ties => throw _privateConstructorUsedError;
  @JsonKey(name: "OTWins")
  int get otWins => throw _privateConstructorUsedError;
  @JsonKey(name: "OTLosses")
  int get otLosses => throw _privateConstructorUsedError;
  @JsonKey(name: "SOLosses")
  int get soLosses => throw _privateConstructorUsedError;
  @JsonKey(name: "formattedRecord")
  String get formattedRecord => throw _privateConstructorUsedError;

  /// Serializes this GameSummaryTeamSeasonStatsTeamRecord to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameSummaryTeamSeasonStatsTeamRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameSummaryTeamSeasonStatsTeamRecordCopyWith<
          GameSummaryTeamSeasonStatsTeamRecord>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSummaryTeamSeasonStatsTeamRecordCopyWith<$Res> {
  factory $GameSummaryTeamSeasonStatsTeamRecordCopyWith(
          GameSummaryTeamSeasonStatsTeamRecord value,
          $Res Function(GameSummaryTeamSeasonStatsTeamRecord) then) =
      _$GameSummaryTeamSeasonStatsTeamRecordCopyWithImpl<$Res,
          GameSummaryTeamSeasonStatsTeamRecord>;
  @useResult
  $Res call(
      {@JsonKey(name: "wins") int wins,
      @JsonKey(name: "losses") int losses,
      @JsonKey(name: "ties") int ties,
      @JsonKey(name: "OTWins") int otWins,
      @JsonKey(name: "OTLosses") int otLosses,
      @JsonKey(name: "SOLosses") int soLosses,
      @JsonKey(name: "formattedRecord") String formattedRecord});
}

/// @nodoc
class _$GameSummaryTeamSeasonStatsTeamRecordCopyWithImpl<$Res,
        $Val extends GameSummaryTeamSeasonStatsTeamRecord>
    implements $GameSummaryTeamSeasonStatsTeamRecordCopyWith<$Res> {
  _$GameSummaryTeamSeasonStatsTeamRecordCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameSummaryTeamSeasonStatsTeamRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wins = null,
    Object? losses = null,
    Object? ties = null,
    Object? otWins = null,
    Object? otLosses = null,
    Object? soLosses = null,
    Object? formattedRecord = null,
  }) {
    return _then(_value.copyWith(
      wins: null == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int,
      losses: null == losses
          ? _value.losses
          : losses // ignore: cast_nullable_to_non_nullable
              as int,
      ties: null == ties
          ? _value.ties
          : ties // ignore: cast_nullable_to_non_nullable
              as int,
      otWins: null == otWins
          ? _value.otWins
          : otWins // ignore: cast_nullable_to_non_nullable
              as int,
      otLosses: null == otLosses
          ? _value.otLosses
          : otLosses // ignore: cast_nullable_to_non_nullable
              as int,
      soLosses: null == soLosses
          ? _value.soLosses
          : soLosses // ignore: cast_nullable_to_non_nullable
              as int,
      formattedRecord: null == formattedRecord
          ? _value.formattedRecord
          : formattedRecord // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameSummaryTeamSeasonStatsTeamRecordImplCopyWith<$Res>
    implements $GameSummaryTeamSeasonStatsTeamRecordCopyWith<$Res> {
  factory _$$GameSummaryTeamSeasonStatsTeamRecordImplCopyWith(
          _$GameSummaryTeamSeasonStatsTeamRecordImpl value,
          $Res Function(_$GameSummaryTeamSeasonStatsTeamRecordImpl) then) =
      __$$GameSummaryTeamSeasonStatsTeamRecordImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "wins") int wins,
      @JsonKey(name: "losses") int losses,
      @JsonKey(name: "ties") int ties,
      @JsonKey(name: "OTWins") int otWins,
      @JsonKey(name: "OTLosses") int otLosses,
      @JsonKey(name: "SOLosses") int soLosses,
      @JsonKey(name: "formattedRecord") String formattedRecord});
}

/// @nodoc
class __$$GameSummaryTeamSeasonStatsTeamRecordImplCopyWithImpl<$Res>
    extends _$GameSummaryTeamSeasonStatsTeamRecordCopyWithImpl<$Res,
        _$GameSummaryTeamSeasonStatsTeamRecordImpl>
    implements _$$GameSummaryTeamSeasonStatsTeamRecordImplCopyWith<$Res> {
  __$$GameSummaryTeamSeasonStatsTeamRecordImplCopyWithImpl(
      _$GameSummaryTeamSeasonStatsTeamRecordImpl _value,
      $Res Function(_$GameSummaryTeamSeasonStatsTeamRecordImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameSummaryTeamSeasonStatsTeamRecord
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wins = null,
    Object? losses = null,
    Object? ties = null,
    Object? otWins = null,
    Object? otLosses = null,
    Object? soLosses = null,
    Object? formattedRecord = null,
  }) {
    return _then(_$GameSummaryTeamSeasonStatsTeamRecordImpl(
      wins: null == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as int,
      losses: null == losses
          ? _value.losses
          : losses // ignore: cast_nullable_to_non_nullable
              as int,
      ties: null == ties
          ? _value.ties
          : ties // ignore: cast_nullable_to_non_nullable
              as int,
      otWins: null == otWins
          ? _value.otWins
          : otWins // ignore: cast_nullable_to_non_nullable
              as int,
      otLosses: null == otLosses
          ? _value.otLosses
          : otLosses // ignore: cast_nullable_to_non_nullable
              as int,
      soLosses: null == soLosses
          ? _value.soLosses
          : soLosses // ignore: cast_nullable_to_non_nullable
              as int,
      formattedRecord: null == formattedRecord
          ? _value.formattedRecord
          : formattedRecord // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameSummaryTeamSeasonStatsTeamRecordImpl
    with DiagnosticableTreeMixin
    implements _GameSummaryTeamSeasonStatsTeamRecord {
  const _$GameSummaryTeamSeasonStatsTeamRecordImpl(
      {@JsonKey(name: "wins") required this.wins,
      @JsonKey(name: "losses") required this.losses,
      @JsonKey(name: "ties") required this.ties,
      @JsonKey(name: "OTWins") required this.otWins,
      @JsonKey(name: "OTLosses") required this.otLosses,
      @JsonKey(name: "SOLosses") required this.soLosses,
      @JsonKey(name: "formattedRecord") required this.formattedRecord});

  factory _$GameSummaryTeamSeasonStatsTeamRecordImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GameSummaryTeamSeasonStatsTeamRecordImplFromJson(json);

  @override
  @JsonKey(name: "wins")
  final int wins;
  @override
  @JsonKey(name: "losses")
  final int losses;
  @override
  @JsonKey(name: "ties")
  final int ties;
  @override
  @JsonKey(name: "OTWins")
  final int otWins;
  @override
  @JsonKey(name: "OTLosses")
  final int otLosses;
  @override
  @JsonKey(name: "SOLosses")
  final int soLosses;
  @override
  @JsonKey(name: "formattedRecord")
  final String formattedRecord;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameSummaryTeamSeasonStatsTeamRecord(wins: $wins, losses: $losses, ties: $ties, otWins: $otWins, otLosses: $otLosses, soLosses: $soLosses, formattedRecord: $formattedRecord)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameSummaryTeamSeasonStatsTeamRecord'))
      ..add(DiagnosticsProperty('wins', wins))
      ..add(DiagnosticsProperty('losses', losses))
      ..add(DiagnosticsProperty('ties', ties))
      ..add(DiagnosticsProperty('otWins', otWins))
      ..add(DiagnosticsProperty('otLosses', otLosses))
      ..add(DiagnosticsProperty('soLosses', soLosses))
      ..add(DiagnosticsProperty('formattedRecord', formattedRecord));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSummaryTeamSeasonStatsTeamRecordImpl &&
            (identical(other.wins, wins) || other.wins == wins) &&
            (identical(other.losses, losses) || other.losses == losses) &&
            (identical(other.ties, ties) || other.ties == ties) &&
            (identical(other.otWins, otWins) || other.otWins == otWins) &&
            (identical(other.otLosses, otLosses) ||
                other.otLosses == otLosses) &&
            (identical(other.soLosses, soLosses) ||
                other.soLosses == soLosses) &&
            (identical(other.formattedRecord, formattedRecord) ||
                other.formattedRecord == formattedRecord));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, wins, losses, ties, otWins,
      otLosses, soLosses, formattedRecord);

  /// Create a copy of GameSummaryTeamSeasonStatsTeamRecord
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameSummaryTeamSeasonStatsTeamRecordImplCopyWith<
          _$GameSummaryTeamSeasonStatsTeamRecordImpl>
      get copyWith => __$$GameSummaryTeamSeasonStatsTeamRecordImplCopyWithImpl<
          _$GameSummaryTeamSeasonStatsTeamRecordImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameSummaryTeamSeasonStatsTeamRecordImplToJson(
      this,
    );
  }
}

abstract class _GameSummaryTeamSeasonStatsTeamRecord
    implements GameSummaryTeamSeasonStatsTeamRecord {
  const factory _GameSummaryTeamSeasonStatsTeamRecord(
          {@JsonKey(name: "wins") required final int wins,
          @JsonKey(name: "losses") required final int losses,
          @JsonKey(name: "ties") required final int ties,
          @JsonKey(name: "OTWins") required final int otWins,
          @JsonKey(name: "OTLosses") required final int otLosses,
          @JsonKey(name: "SOLosses") required final int soLosses,
          @JsonKey(name: "formattedRecord")
          required final String formattedRecord}) =
      _$GameSummaryTeamSeasonStatsTeamRecordImpl;

  factory _GameSummaryTeamSeasonStatsTeamRecord.fromJson(
          Map<String, dynamic> json) =
      _$GameSummaryTeamSeasonStatsTeamRecordImpl.fromJson;

  @override
  @JsonKey(name: "wins")
  int get wins;
  @override
  @JsonKey(name: "losses")
  int get losses;
  @override
  @JsonKey(name: "ties")
  int get ties;
  @override
  @JsonKey(name: "OTWins")
  int get otWins;
  @override
  @JsonKey(name: "OTLosses")
  int get otLosses;
  @override
  @JsonKey(name: "SOLosses")
  int get soLosses;
  @override
  @JsonKey(name: "formattedRecord")
  String get formattedRecord;

  /// Create a copy of GameSummaryTeamSeasonStatsTeamRecord
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameSummaryTeamSeasonStatsTeamRecordImplCopyWith<
          _$GameSummaryTeamSeasonStatsTeamRecordImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GameSummaryTeamStats _$GameSummaryTeamStatsFromJson(Map<String, dynamic> json) {
  return _GameSummaryTeamStats.fromJson(json);
}

/// @nodoc
mixin _$GameSummaryTeamStats {
  @JsonKey(name: "shots")
  int get shots => throw _privateConstructorUsedError;
  @JsonKey(name: "goals")
  int get goals => throw _privateConstructorUsedError;

  /// Serializes this GameSummaryTeamStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameSummaryTeamStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameSummaryTeamStatsCopyWith<GameSummaryTeamStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSummaryTeamStatsCopyWith<$Res> {
  factory $GameSummaryTeamStatsCopyWith(GameSummaryTeamStats value,
          $Res Function(GameSummaryTeamStats) then) =
      _$GameSummaryTeamStatsCopyWithImpl<$Res, GameSummaryTeamStats>;
  @useResult
  $Res call(
      {@JsonKey(name: "shots") int shots, @JsonKey(name: "goals") int goals});
}

/// @nodoc
class _$GameSummaryTeamStatsCopyWithImpl<$Res,
        $Val extends GameSummaryTeamStats>
    implements $GameSummaryTeamStatsCopyWith<$Res> {
  _$GameSummaryTeamStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameSummaryTeamStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shots = null,
    Object? goals = null,
  }) {
    return _then(_value.copyWith(
      shots: null == shots
          ? _value.shots
          : shots // ignore: cast_nullable_to_non_nullable
              as int,
      goals: null == goals
          ? _value.goals
          : goals // ignore: cast_nullable_to_non_nullable
              as int,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameSummaryTeamStatsImplCopyWith<$Res>
    implements $GameSummaryTeamStatsCopyWith<$Res> {
  factory _$$GameSummaryTeamStatsImplCopyWith(_$GameSummaryTeamStatsImpl value,
          $Res Function(_$GameSummaryTeamStatsImpl) then) =
      __$$GameSummaryTeamStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "shots") int shots, @JsonKey(name: "goals") int goals});
}

/// @nodoc
class __$$GameSummaryTeamStatsImplCopyWithImpl<$Res>
    extends _$GameSummaryTeamStatsCopyWithImpl<$Res, _$GameSummaryTeamStatsImpl>
    implements _$$GameSummaryTeamStatsImplCopyWith<$Res> {
  __$$GameSummaryTeamStatsImplCopyWithImpl(_$GameSummaryTeamStatsImpl _value,
      $Res Function(_$GameSummaryTeamStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameSummaryTeamStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shots = null,
    Object? goals = null,
  }) {
    return _then(_$GameSummaryTeamStatsImpl(
      shots: null == shots
          ? _value.shots
          : shots // ignore: cast_nullable_to_non_nullable
              as int,
      goals: null == goals
          ? _value.goals
          : goals // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameSummaryTeamStatsImpl
    with DiagnosticableTreeMixin
    implements _GameSummaryTeamStats {
  const _$GameSummaryTeamStatsImpl(
      {@JsonKey(name: "shots") required this.shots,
      @JsonKey(name: "goals") required this.goals});

  factory _$GameSummaryTeamStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameSummaryTeamStatsImplFromJson(json);

  @override
  @JsonKey(name: "shots")
  final int shots;
  @override
  @JsonKey(name: "goals")
  final int goals;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameSummaryTeamStats(shots: $shots, goals: $goals)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameSummaryTeamStats'))
      ..add(DiagnosticsProperty('shots', shots))
      ..add(DiagnosticsProperty('goals', goals));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSummaryTeamStatsImpl &&
            (identical(other.shots, shots) || other.shots == shots) &&
            (identical(other.goals, goals) || other.goals == goals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, shots, goals);

  /// Create a copy of GameSummaryTeamStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameSummaryTeamStatsImplCopyWith<_$GameSummaryTeamStatsImpl>
      get copyWith =>
          __$$GameSummaryTeamStatsImplCopyWithImpl<_$GameSummaryTeamStatsImpl>(
              this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameSummaryTeamStatsImplToJson(
      this,
    );
  }
}

abstract class _GameSummaryTeamStats implements GameSummaryTeamStats {
  const factory _GameSummaryTeamStats(
          {@JsonKey(name: "shots") required final int shots,
          @JsonKey(name: "goals") required final int goals}) =
      _$GameSummaryTeamStatsImpl;

  factory _GameSummaryTeamStats.fromJson(Map<String, dynamic> json) =
      _$GameSummaryTeamStatsImpl.fromJson;

  @override
  @JsonKey(name: "shots")
  int get shots;
  @override
  @JsonKey(name: "goals")
  int get goals;

  /// Create a copy of GameSummaryTeamStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameSummaryTeamStatsImplCopyWith<_$GameSummaryTeamStatsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GameSummaryTeamSeasonStats _$GameSummaryTeamSeasonStatsFromJson(
    Map<String, dynamic> json) {
  return _GameSummaryTeamSeasonStats.fromJson(json);
}

/// @nodoc
mixin _$GameSummaryTeamSeasonStats {
  @JsonKey(name: "teamRecord")
  GameSummaryTeamSeasonStatsTeamRecord get teamRecord =>
      throw _privateConstructorUsedError;

  /// Serializes this GameSummaryTeamSeasonStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameSummaryTeamSeasonStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameSummaryTeamSeasonStatsCopyWith<GameSummaryTeamSeasonStats>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSummaryTeamSeasonStatsCopyWith<$Res> {
  factory $GameSummaryTeamSeasonStatsCopyWith(GameSummaryTeamSeasonStats value,
          $Res Function(GameSummaryTeamSeasonStats) then) =
      _$GameSummaryTeamSeasonStatsCopyWithImpl<$Res,
          GameSummaryTeamSeasonStats>;
  @useResult
  $Res call(
      {@JsonKey(name: "teamRecord")
      GameSummaryTeamSeasonStatsTeamRecord teamRecord});

  $GameSummaryTeamSeasonStatsTeamRecordCopyWith<$Res> get teamRecord;
}

/// @nodoc
class _$GameSummaryTeamSeasonStatsCopyWithImpl<$Res,
        $Val extends GameSummaryTeamSeasonStats>
    implements $GameSummaryTeamSeasonStatsCopyWith<$Res> {
  _$GameSummaryTeamSeasonStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameSummaryTeamSeasonStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamRecord = null,
  }) {
    return _then(_value.copyWith(
      teamRecord: null == teamRecord
          ? _value.teamRecord
          : teamRecord // ignore: cast_nullable_to_non_nullable
              as GameSummaryTeamSeasonStatsTeamRecord,
    ) as $Val);
  }

  /// Create a copy of GameSummaryTeamSeasonStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSummaryTeamSeasonStatsTeamRecordCopyWith<$Res> get teamRecord {
    return $GameSummaryTeamSeasonStatsTeamRecordCopyWith<$Res>(
        _value.teamRecord, (value) {
      return _then(_value.copyWith(teamRecord: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameSummaryTeamSeasonStatsImplCopyWith<$Res>
    implements $GameSummaryTeamSeasonStatsCopyWith<$Res> {
  factory _$$GameSummaryTeamSeasonStatsImplCopyWith(
          _$GameSummaryTeamSeasonStatsImpl value,
          $Res Function(_$GameSummaryTeamSeasonStatsImpl) then) =
      __$$GameSummaryTeamSeasonStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "teamRecord")
      GameSummaryTeamSeasonStatsTeamRecord teamRecord});

  @override
  $GameSummaryTeamSeasonStatsTeamRecordCopyWith<$Res> get teamRecord;
}

/// @nodoc
class __$$GameSummaryTeamSeasonStatsImplCopyWithImpl<$Res>
    extends _$GameSummaryTeamSeasonStatsCopyWithImpl<$Res,
        _$GameSummaryTeamSeasonStatsImpl>
    implements _$$GameSummaryTeamSeasonStatsImplCopyWith<$Res> {
  __$$GameSummaryTeamSeasonStatsImplCopyWithImpl(
      _$GameSummaryTeamSeasonStatsImpl _value,
      $Res Function(_$GameSummaryTeamSeasonStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameSummaryTeamSeasonStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamRecord = null,
  }) {
    return _then(_$GameSummaryTeamSeasonStatsImpl(
      teamRecord: null == teamRecord
          ? _value.teamRecord
          : teamRecord // ignore: cast_nullable_to_non_nullable
              as GameSummaryTeamSeasonStatsTeamRecord,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameSummaryTeamSeasonStatsImpl
    with DiagnosticableTreeMixin
    implements _GameSummaryTeamSeasonStats {
  const _$GameSummaryTeamSeasonStatsImpl(
      {@JsonKey(name: "teamRecord") required this.teamRecord});

  factory _$GameSummaryTeamSeasonStatsImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GameSummaryTeamSeasonStatsImplFromJson(json);

  @override
  @JsonKey(name: "teamRecord")
  final GameSummaryTeamSeasonStatsTeamRecord teamRecord;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameSummaryTeamSeasonStats(teamRecord: $teamRecord)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameSummaryTeamSeasonStats'))
      ..add(DiagnosticsProperty('teamRecord', teamRecord));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSummaryTeamSeasonStatsImpl &&
            (identical(other.teamRecord, teamRecord) ||
                other.teamRecord == teamRecord));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, teamRecord);

  /// Create a copy of GameSummaryTeamSeasonStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameSummaryTeamSeasonStatsImplCopyWith<_$GameSummaryTeamSeasonStatsImpl>
      get copyWith => __$$GameSummaryTeamSeasonStatsImplCopyWithImpl<
          _$GameSummaryTeamSeasonStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameSummaryTeamSeasonStatsImplToJson(
      this,
    );
  }
}

abstract class _GameSummaryTeamSeasonStats
    implements GameSummaryTeamSeasonStats {
  const factory _GameSummaryTeamSeasonStats(
          {@JsonKey(name: "teamRecord")
          required final GameSummaryTeamSeasonStatsTeamRecord teamRecord}) =
      _$GameSummaryTeamSeasonStatsImpl;

  factory _GameSummaryTeamSeasonStats.fromJson(Map<String, dynamic> json) =
      _$GameSummaryTeamSeasonStatsImpl.fromJson;

  @override
  @JsonKey(name: "teamRecord")
  GameSummaryTeamSeasonStatsTeamRecord get teamRecord;

  /// Create a copy of GameSummaryTeamSeasonStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameSummaryTeamSeasonStatsImplCopyWith<_$GameSummaryTeamSeasonStatsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GameSummaryTeam _$GameSummaryTeamFromJson(Map<String, dynamic> json) {
  return _GameSummaryTeam.fromJson(json);
}

/// @nodoc
mixin _$GameSummaryTeam {
  @JsonKey(name: "info")
  GameSummaryTeamInfo get info => throw _privateConstructorUsedError;
  @JsonKey(name: "stats")
  GameSummaryTeamStats get stats => throw _privateConstructorUsedError;
  @JsonKey(name: "seasonStats")
  GameSummaryTeamSeasonStats get seasonStats =>
      throw _privateConstructorUsedError;

  /// Serializes this GameSummaryTeam to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameSummaryTeam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameSummaryTeamCopyWith<GameSummaryTeam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSummaryTeamCopyWith<$Res> {
  factory $GameSummaryTeamCopyWith(
          GameSummaryTeam value, $Res Function(GameSummaryTeam) then) =
      _$GameSummaryTeamCopyWithImpl<$Res, GameSummaryTeam>;
  @useResult
  $Res call(
      {@JsonKey(name: "info") GameSummaryTeamInfo info,
      @JsonKey(name: "stats") GameSummaryTeamStats stats,
      @JsonKey(name: "seasonStats") GameSummaryTeamSeasonStats seasonStats});

  $GameSummaryTeamInfoCopyWith<$Res> get info;
  $GameSummaryTeamStatsCopyWith<$Res> get stats;
  $GameSummaryTeamSeasonStatsCopyWith<$Res> get seasonStats;
}

/// @nodoc
class _$GameSummaryTeamCopyWithImpl<$Res, $Val extends GameSummaryTeam>
    implements $GameSummaryTeamCopyWith<$Res> {
  _$GameSummaryTeamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameSummaryTeam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? stats = null,
    Object? seasonStats = null,
  }) {
    return _then(_value.copyWith(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as GameSummaryTeamInfo,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as GameSummaryTeamStats,
      seasonStats: null == seasonStats
          ? _value.seasonStats
          : seasonStats // ignore: cast_nullable_to_non_nullable
              as GameSummaryTeamSeasonStats,
    ) as $Val);
  }

  /// Create a copy of GameSummaryTeam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSummaryTeamInfoCopyWith<$Res> get info {
    return $GameSummaryTeamInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }

  /// Create a copy of GameSummaryTeam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSummaryTeamStatsCopyWith<$Res> get stats {
    return $GameSummaryTeamStatsCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }

  /// Create a copy of GameSummaryTeam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSummaryTeamSeasonStatsCopyWith<$Res> get seasonStats {
    return $GameSummaryTeamSeasonStatsCopyWith<$Res>(_value.seasonStats,
        (value) {
      return _then(_value.copyWith(seasonStats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameSummaryTeamImplCopyWith<$Res>
    implements $GameSummaryTeamCopyWith<$Res> {
  factory _$$GameSummaryTeamImplCopyWith(_$GameSummaryTeamImpl value,
          $Res Function(_$GameSummaryTeamImpl) then) =
      __$$GameSummaryTeamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "info") GameSummaryTeamInfo info,
      @JsonKey(name: "stats") GameSummaryTeamStats stats,
      @JsonKey(name: "seasonStats") GameSummaryTeamSeasonStats seasonStats});

  @override
  $GameSummaryTeamInfoCopyWith<$Res> get info;
  @override
  $GameSummaryTeamStatsCopyWith<$Res> get stats;
  @override
  $GameSummaryTeamSeasonStatsCopyWith<$Res> get seasonStats;
}

/// @nodoc
class __$$GameSummaryTeamImplCopyWithImpl<$Res>
    extends _$GameSummaryTeamCopyWithImpl<$Res, _$GameSummaryTeamImpl>
    implements _$$GameSummaryTeamImplCopyWith<$Res> {
  __$$GameSummaryTeamImplCopyWithImpl(
      _$GameSummaryTeamImpl _value, $Res Function(_$GameSummaryTeamImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameSummaryTeam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? stats = null,
    Object? seasonStats = null,
  }) {
    return _then(_$GameSummaryTeamImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as GameSummaryTeamInfo,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as GameSummaryTeamStats,
      seasonStats: null == seasonStats
          ? _value.seasonStats
          : seasonStats // ignore: cast_nullable_to_non_nullable
              as GameSummaryTeamSeasonStats,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameSummaryTeamImpl
    with DiagnosticableTreeMixin
    implements _GameSummaryTeam {
  const _$GameSummaryTeamImpl(
      {@JsonKey(name: "info") required this.info,
      @JsonKey(name: "stats") required this.stats,
      @JsonKey(name: "seasonStats") required this.seasonStats});

  factory _$GameSummaryTeamImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameSummaryTeamImplFromJson(json);

  @override
  @JsonKey(name: "info")
  final GameSummaryTeamInfo info;
  @override
  @JsonKey(name: "stats")
  final GameSummaryTeamStats stats;
  @override
  @JsonKey(name: "seasonStats")
  final GameSummaryTeamSeasonStats seasonStats;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameSummaryTeam(info: $info, stats: $stats, seasonStats: $seasonStats)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameSummaryTeam'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('stats', stats))
      ..add(DiagnosticsProperty('seasonStats', seasonStats));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSummaryTeamImpl &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.stats, stats) || other.stats == stats) &&
            (identical(other.seasonStats, seasonStats) ||
                other.seasonStats == seasonStats));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, info, stats, seasonStats);

  /// Create a copy of GameSummaryTeam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameSummaryTeamImplCopyWith<_$GameSummaryTeamImpl> get copyWith =>
      __$$GameSummaryTeamImplCopyWithImpl<_$GameSummaryTeamImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameSummaryTeamImplToJson(
      this,
    );
  }
}

abstract class _GameSummaryTeam implements GameSummaryTeam {
  const factory _GameSummaryTeam(
          {@JsonKey(name: "info") required final GameSummaryTeamInfo info,
          @JsonKey(name: "stats") required final GameSummaryTeamStats stats,
          @JsonKey(name: "seasonStats")
          required final GameSummaryTeamSeasonStats seasonStats}) =
      _$GameSummaryTeamImpl;

  factory _GameSummaryTeam.fromJson(Map<String, dynamic> json) =
      _$GameSummaryTeamImpl.fromJson;

  @override
  @JsonKey(name: "info")
  GameSummaryTeamInfo get info;
  @override
  @JsonKey(name: "stats")
  GameSummaryTeamStats get stats;
  @override
  @JsonKey(name: "seasonStats")
  GameSummaryTeamSeasonStats get seasonStats;

  /// Create a copy of GameSummaryTeam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameSummaryTeamImplCopyWith<_$GameSummaryTeamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameSummaryPeriodStats _$GameSummaryPeriodStatsFromJson(
    Map<String, dynamic> json) {
  return _GameSummaryPeriodStats.fromJson(json);
}

/// @nodoc
mixin _$GameSummaryPeriodStats {
  @JsonKey(name: "homeGoals")
  String get homeGoals => throw _privateConstructorUsedError;
  @JsonKey(name: "homeShots")
  String get homeShots => throw _privateConstructorUsedError;
  @JsonKey(name: "visitingGoals")
  String get visitingGoals => throw _privateConstructorUsedError;
  @JsonKey(name: "visitingShots")
  String get visitingShots => throw _privateConstructorUsedError;

  /// Serializes this GameSummaryPeriodStats to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameSummaryPeriodStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameSummaryPeriodStatsCopyWith<GameSummaryPeriodStats> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSummaryPeriodStatsCopyWith<$Res> {
  factory $GameSummaryPeriodStatsCopyWith(GameSummaryPeriodStats value,
          $Res Function(GameSummaryPeriodStats) then) =
      _$GameSummaryPeriodStatsCopyWithImpl<$Res, GameSummaryPeriodStats>;
  @useResult
  $Res call(
      {@JsonKey(name: "homeGoals") String homeGoals,
      @JsonKey(name: "homeShots") String homeShots,
      @JsonKey(name: "visitingGoals") String visitingGoals,
      @JsonKey(name: "visitingShots") String visitingShots});
}

/// @nodoc
class _$GameSummaryPeriodStatsCopyWithImpl<$Res,
        $Val extends GameSummaryPeriodStats>
    implements $GameSummaryPeriodStatsCopyWith<$Res> {
  _$GameSummaryPeriodStatsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameSummaryPeriodStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homeGoals = null,
    Object? homeShots = null,
    Object? visitingGoals = null,
    Object? visitingShots = null,
  }) {
    return _then(_value.copyWith(
      homeGoals: null == homeGoals
          ? _value.homeGoals
          : homeGoals // ignore: cast_nullable_to_non_nullable
              as String,
      homeShots: null == homeShots
          ? _value.homeShots
          : homeShots // ignore: cast_nullable_to_non_nullable
              as String,
      visitingGoals: null == visitingGoals
          ? _value.visitingGoals
          : visitingGoals // ignore: cast_nullable_to_non_nullable
              as String,
      visitingShots: null == visitingShots
          ? _value.visitingShots
          : visitingShots // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameSummaryPeriodStatsImplCopyWith<$Res>
    implements $GameSummaryPeriodStatsCopyWith<$Res> {
  factory _$$GameSummaryPeriodStatsImplCopyWith(
          _$GameSummaryPeriodStatsImpl value,
          $Res Function(_$GameSummaryPeriodStatsImpl) then) =
      __$$GameSummaryPeriodStatsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "homeGoals") String homeGoals,
      @JsonKey(name: "homeShots") String homeShots,
      @JsonKey(name: "visitingGoals") String visitingGoals,
      @JsonKey(name: "visitingShots") String visitingShots});
}

/// @nodoc
class __$$GameSummaryPeriodStatsImplCopyWithImpl<$Res>
    extends _$GameSummaryPeriodStatsCopyWithImpl<$Res,
        _$GameSummaryPeriodStatsImpl>
    implements _$$GameSummaryPeriodStatsImplCopyWith<$Res> {
  __$$GameSummaryPeriodStatsImplCopyWithImpl(
      _$GameSummaryPeriodStatsImpl _value,
      $Res Function(_$GameSummaryPeriodStatsImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameSummaryPeriodStats
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homeGoals = null,
    Object? homeShots = null,
    Object? visitingGoals = null,
    Object? visitingShots = null,
  }) {
    return _then(_$GameSummaryPeriodStatsImpl(
      homeGoals: null == homeGoals
          ? _value.homeGoals
          : homeGoals // ignore: cast_nullable_to_non_nullable
              as String,
      homeShots: null == homeShots
          ? _value.homeShots
          : homeShots // ignore: cast_nullable_to_non_nullable
              as String,
      visitingGoals: null == visitingGoals
          ? _value.visitingGoals
          : visitingGoals // ignore: cast_nullable_to_non_nullable
              as String,
      visitingShots: null == visitingShots
          ? _value.visitingShots
          : visitingShots // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameSummaryPeriodStatsImpl
    with DiagnosticableTreeMixin
    implements _GameSummaryPeriodStats {
  const _$GameSummaryPeriodStatsImpl(
      {@JsonKey(name: "homeGoals") required this.homeGoals,
      @JsonKey(name: "homeShots") required this.homeShots,
      @JsonKey(name: "visitingGoals") required this.visitingGoals,
      @JsonKey(name: "visitingShots") required this.visitingShots});

  factory _$GameSummaryPeriodStatsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameSummaryPeriodStatsImplFromJson(json);

  @override
  @JsonKey(name: "homeGoals")
  final String homeGoals;
  @override
  @JsonKey(name: "homeShots")
  final String homeShots;
  @override
  @JsonKey(name: "visitingGoals")
  final String visitingGoals;
  @override
  @JsonKey(name: "visitingShots")
  final String visitingShots;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameSummaryPeriodStats(homeGoals: $homeGoals, homeShots: $homeShots, visitingGoals: $visitingGoals, visitingShots: $visitingShots)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameSummaryPeriodStats'))
      ..add(DiagnosticsProperty('homeGoals', homeGoals))
      ..add(DiagnosticsProperty('homeShots', homeShots))
      ..add(DiagnosticsProperty('visitingGoals', visitingGoals))
      ..add(DiagnosticsProperty('visitingShots', visitingShots));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSummaryPeriodStatsImpl &&
            (identical(other.homeGoals, homeGoals) ||
                other.homeGoals == homeGoals) &&
            (identical(other.homeShots, homeShots) ||
                other.homeShots == homeShots) &&
            (identical(other.visitingGoals, visitingGoals) ||
                other.visitingGoals == visitingGoals) &&
            (identical(other.visitingShots, visitingShots) ||
                other.visitingShots == visitingShots));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, homeGoals, homeShots, visitingGoals, visitingShots);

  /// Create a copy of GameSummaryPeriodStats
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameSummaryPeriodStatsImplCopyWith<_$GameSummaryPeriodStatsImpl>
      get copyWith => __$$GameSummaryPeriodStatsImplCopyWithImpl<
          _$GameSummaryPeriodStatsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameSummaryPeriodStatsImplToJson(
      this,
    );
  }
}

abstract class _GameSummaryPeriodStats implements GameSummaryPeriodStats {
  const factory _GameSummaryPeriodStats(
      {@JsonKey(name: "homeGoals") required final String homeGoals,
      @JsonKey(name: "homeShots") required final String homeShots,
      @JsonKey(name: "visitingGoals") required final String visitingGoals,
      @JsonKey(name: "visitingShots")
      required final String visitingShots}) = _$GameSummaryPeriodStatsImpl;

  factory _GameSummaryPeriodStats.fromJson(Map<String, dynamic> json) =
      _$GameSummaryPeriodStatsImpl.fromJson;

  @override
  @JsonKey(name: "homeGoals")
  String get homeGoals;
  @override
  @JsonKey(name: "homeShots")
  String get homeShots;
  @override
  @JsonKey(name: "visitingGoals")
  String get visitingGoals;
  @override
  @JsonKey(name: "visitingShots")
  String get visitingShots;

  /// Create a copy of GameSummaryPeriodStats
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameSummaryPeriodStatsImplCopyWith<_$GameSummaryPeriodStatsImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GameSummaryPeriodInfo _$GameSummaryPeriodInfoFromJson(
    Map<String, dynamic> json) {
  return _GameSummaryPeriodInfo.fromJson(json);
}

/// @nodoc
mixin _$GameSummaryPeriodInfo {
  @JsonKey(name: "id")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "shortName")
  String get shortName => throw _privateConstructorUsedError;
  @JsonKey(name: "longName")
  String get longName => throw _privateConstructorUsedError;

  /// Serializes this GameSummaryPeriodInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameSummaryPeriodInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameSummaryPeriodInfoCopyWith<GameSummaryPeriodInfo> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSummaryPeriodInfoCopyWith<$Res> {
  factory $GameSummaryPeriodInfoCopyWith(GameSummaryPeriodInfo value,
          $Res Function(GameSummaryPeriodInfo) then) =
      _$GameSummaryPeriodInfoCopyWithImpl<$Res, GameSummaryPeriodInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "shortName") String shortName,
      @JsonKey(name: "longName") String longName});
}

/// @nodoc
class _$GameSummaryPeriodInfoCopyWithImpl<$Res,
        $Val extends GameSummaryPeriodInfo>
    implements $GameSummaryPeriodInfoCopyWith<$Res> {
  _$GameSummaryPeriodInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameSummaryPeriodInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? shortName = null,
    Object? longName = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      shortName: null == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String,
      longName: null == longName
          ? _value.longName
          : longName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameSummaryPeriodInfoImplCopyWith<$Res>
    implements $GameSummaryPeriodInfoCopyWith<$Res> {
  factory _$$GameSummaryPeriodInfoImplCopyWith(
          _$GameSummaryPeriodInfoImpl value,
          $Res Function(_$GameSummaryPeriodInfoImpl) then) =
      __$$GameSummaryPeriodInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "shortName") String shortName,
      @JsonKey(name: "longName") String longName});
}

/// @nodoc
class __$$GameSummaryPeriodInfoImplCopyWithImpl<$Res>
    extends _$GameSummaryPeriodInfoCopyWithImpl<$Res,
        _$GameSummaryPeriodInfoImpl>
    implements _$$GameSummaryPeriodInfoImplCopyWith<$Res> {
  __$$GameSummaryPeriodInfoImplCopyWithImpl(_$GameSummaryPeriodInfoImpl _value,
      $Res Function(_$GameSummaryPeriodInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameSummaryPeriodInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? shortName = null,
    Object? longName = null,
  }) {
    return _then(_$GameSummaryPeriodInfoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      shortName: null == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String,
      longName: null == longName
          ? _value.longName
          : longName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameSummaryPeriodInfoImpl
    with DiagnosticableTreeMixin
    implements _GameSummaryPeriodInfo {
  const _$GameSummaryPeriodInfoImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "shortName") required this.shortName,
      @JsonKey(name: "longName") required this.longName});

  factory _$GameSummaryPeriodInfoImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameSummaryPeriodInfoImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String id;
  @override
  @JsonKey(name: "shortName")
  final String shortName;
  @override
  @JsonKey(name: "longName")
  final String longName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameSummaryPeriodInfo(id: $id, shortName: $shortName, longName: $longName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameSummaryPeriodInfo'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('shortName', shortName))
      ..add(DiagnosticsProperty('longName', longName));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSummaryPeriodInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName) &&
            (identical(other.longName, longName) ||
                other.longName == longName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, shortName, longName);

  /// Create a copy of GameSummaryPeriodInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameSummaryPeriodInfoImplCopyWith<_$GameSummaryPeriodInfoImpl>
      get copyWith => __$$GameSummaryPeriodInfoImplCopyWithImpl<
          _$GameSummaryPeriodInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameSummaryPeriodInfoImplToJson(
      this,
    );
  }
}

abstract class _GameSummaryPeriodInfo implements GameSummaryPeriodInfo {
  const factory _GameSummaryPeriodInfo(
          {@JsonKey(name: "id") required final String id,
          @JsonKey(name: "shortName") required final String shortName,
          @JsonKey(name: "longName") required final String longName}) =
      _$GameSummaryPeriodInfoImpl;

  factory _GameSummaryPeriodInfo.fromJson(Map<String, dynamic> json) =
      _$GameSummaryPeriodInfoImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String get id;
  @override
  @JsonKey(name: "shortName")
  String get shortName;
  @override
  @JsonKey(name: "longName")
  String get longName;

  /// Create a copy of GameSummaryPeriodInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameSummaryPeriodInfoImplCopyWith<_$GameSummaryPeriodInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GameSummaryPeriodGoalPlayerInfo _$GameSummaryPeriodGoalPlayerInfoFromJson(
    Map<String, dynamic> json) {
  return _GameSummaryPeriodGoalPlayerInfo.fromJson(json);
}

/// @nodoc
mixin _$GameSummaryPeriodGoalPlayerInfo {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "firstName")
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "lastName")
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "playerImageURL")
  String get playerImageURL => throw _privateConstructorUsedError;

  /// Serializes this GameSummaryPeriodGoalPlayerInfo to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameSummaryPeriodGoalPlayerInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameSummaryPeriodGoalPlayerInfoCopyWith<GameSummaryPeriodGoalPlayerInfo>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSummaryPeriodGoalPlayerInfoCopyWith<$Res> {
  factory $GameSummaryPeriodGoalPlayerInfoCopyWith(
          GameSummaryPeriodGoalPlayerInfo value,
          $Res Function(GameSummaryPeriodGoalPlayerInfo) then) =
      _$GameSummaryPeriodGoalPlayerInfoCopyWithImpl<$Res,
          GameSummaryPeriodGoalPlayerInfo>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "firstName") String firstName,
      @JsonKey(name: "lastName") String lastName,
      @JsonKey(name: "playerImageURL") String playerImageURL});
}

/// @nodoc
class _$GameSummaryPeriodGoalPlayerInfoCopyWithImpl<$Res,
        $Val extends GameSummaryPeriodGoalPlayerInfo>
    implements $GameSummaryPeriodGoalPlayerInfoCopyWith<$Res> {
  _$GameSummaryPeriodGoalPlayerInfoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameSummaryPeriodGoalPlayerInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? playerImageURL = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      playerImageURL: null == playerImageURL
          ? _value.playerImageURL
          : playerImageURL // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameSummaryPeriodGoalPlayerInfoImplCopyWith<$Res>
    implements $GameSummaryPeriodGoalPlayerInfoCopyWith<$Res> {
  factory _$$GameSummaryPeriodGoalPlayerInfoImplCopyWith(
          _$GameSummaryPeriodGoalPlayerInfoImpl value,
          $Res Function(_$GameSummaryPeriodGoalPlayerInfoImpl) then) =
      __$$GameSummaryPeriodGoalPlayerInfoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "firstName") String firstName,
      @JsonKey(name: "lastName") String lastName,
      @JsonKey(name: "playerImageURL") String playerImageURL});
}

/// @nodoc
class __$$GameSummaryPeriodGoalPlayerInfoImplCopyWithImpl<$Res>
    extends _$GameSummaryPeriodGoalPlayerInfoCopyWithImpl<$Res,
        _$GameSummaryPeriodGoalPlayerInfoImpl>
    implements _$$GameSummaryPeriodGoalPlayerInfoImplCopyWith<$Res> {
  __$$GameSummaryPeriodGoalPlayerInfoImplCopyWithImpl(
      _$GameSummaryPeriodGoalPlayerInfoImpl _value,
      $Res Function(_$GameSummaryPeriodGoalPlayerInfoImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameSummaryPeriodGoalPlayerInfo
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? playerImageURL = null,
  }) {
    return _then(_$GameSummaryPeriodGoalPlayerInfoImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      playerImageURL: null == playerImageURL
          ? _value.playerImageURL
          : playerImageURL // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameSummaryPeriodGoalPlayerInfoImpl
    with DiagnosticableTreeMixin
    implements _GameSummaryPeriodGoalPlayerInfo {
  const _$GameSummaryPeriodGoalPlayerInfoImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "firstName") required this.firstName,
      @JsonKey(name: "lastName") required this.lastName,
      @JsonKey(name: "playerImageURL") required this.playerImageURL});

  factory _$GameSummaryPeriodGoalPlayerInfoImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GameSummaryPeriodGoalPlayerInfoImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "firstName")
  final String firstName;
  @override
  @JsonKey(name: "lastName")
  final String lastName;
  @override
  @JsonKey(name: "playerImageURL")
  final String playerImageURL;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameSummaryPeriodGoalPlayerInfo(id: $id, firstName: $firstName, lastName: $lastName, playerImageURL: $playerImageURL)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameSummaryPeriodGoalPlayerInfo'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('playerImageURL', playerImageURL));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSummaryPeriodGoalPlayerInfoImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.playerImageURL, playerImageURL) ||
                other.playerImageURL == playerImageURL));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, firstName, lastName, playerImageURL);

  /// Create a copy of GameSummaryPeriodGoalPlayerInfo
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameSummaryPeriodGoalPlayerInfoImplCopyWith<
          _$GameSummaryPeriodGoalPlayerInfoImpl>
      get copyWith => __$$GameSummaryPeriodGoalPlayerInfoImplCopyWithImpl<
          _$GameSummaryPeriodGoalPlayerInfoImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameSummaryPeriodGoalPlayerInfoImplToJson(
      this,
    );
  }
}

abstract class _GameSummaryPeriodGoalPlayerInfo
    implements GameSummaryPeriodGoalPlayerInfo {
  const factory _GameSummaryPeriodGoalPlayerInfo(
          {@JsonKey(name: "id") required final int id,
          @JsonKey(name: "firstName") required final String firstName,
          @JsonKey(name: "lastName") required final String lastName,
          @JsonKey(name: "playerImageURL")
          required final String playerImageURL}) =
      _$GameSummaryPeriodGoalPlayerInfoImpl;

  factory _GameSummaryPeriodGoalPlayerInfo.fromJson(Map<String, dynamic> json) =
      _$GameSummaryPeriodGoalPlayerInfoImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "firstName")
  String get firstName;
  @override
  @JsonKey(name: "lastName")
  String get lastName;
  @override
  @JsonKey(name: "playerImageURL")
  String get playerImageURL;

  /// Create a copy of GameSummaryPeriodGoalPlayerInfo
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameSummaryPeriodGoalPlayerInfoImplCopyWith<
          _$GameSummaryPeriodGoalPlayerInfoImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GameSummaryPeriodGoalProperties _$GameSummaryPeriodGoalPropertiesFromJson(
    Map<String, dynamic> json) {
  return _GameSummaryPeriodGoalProperties.fromJson(json);
}

/// @nodoc
mixin _$GameSummaryPeriodGoalProperties {
  @JsonKey(name: "isPowerPlay")
  String get isPowerPlay => throw _privateConstructorUsedError;
  @JsonKey(name: "isShortHanded")
  String get isShortHanded => throw _privateConstructorUsedError;
  @JsonKey(name: "isEmptyNet")
  String get isEmptyNet => throw _privateConstructorUsedError;
  @JsonKey(name: "isPenaltyShot")
  String get isPenaltyShot => throw _privateConstructorUsedError;
  @JsonKey(name: "isInsuranceGoal")
  String get isInsuranceGoal => throw _privateConstructorUsedError;
  @JsonKey(name: "isGameWinningGoal")
  String get isGameWinningGoal => throw _privateConstructorUsedError;

  /// Serializes this GameSummaryPeriodGoalProperties to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameSummaryPeriodGoalProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameSummaryPeriodGoalPropertiesCopyWith<GameSummaryPeriodGoalProperties>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSummaryPeriodGoalPropertiesCopyWith<$Res> {
  factory $GameSummaryPeriodGoalPropertiesCopyWith(
          GameSummaryPeriodGoalProperties value,
          $Res Function(GameSummaryPeriodGoalProperties) then) =
      _$GameSummaryPeriodGoalPropertiesCopyWithImpl<$Res,
          GameSummaryPeriodGoalProperties>;
  @useResult
  $Res call(
      {@JsonKey(name: "isPowerPlay") String isPowerPlay,
      @JsonKey(name: "isShortHanded") String isShortHanded,
      @JsonKey(name: "isEmptyNet") String isEmptyNet,
      @JsonKey(name: "isPenaltyShot") String isPenaltyShot,
      @JsonKey(name: "isInsuranceGoal") String isInsuranceGoal,
      @JsonKey(name: "isGameWinningGoal") String isGameWinningGoal});
}

/// @nodoc
class _$GameSummaryPeriodGoalPropertiesCopyWithImpl<$Res,
        $Val extends GameSummaryPeriodGoalProperties>
    implements $GameSummaryPeriodGoalPropertiesCopyWith<$Res> {
  _$GameSummaryPeriodGoalPropertiesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameSummaryPeriodGoalProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPowerPlay = null,
    Object? isShortHanded = null,
    Object? isEmptyNet = null,
    Object? isPenaltyShot = null,
    Object? isInsuranceGoal = null,
    Object? isGameWinningGoal = null,
  }) {
    return _then(_value.copyWith(
      isPowerPlay: null == isPowerPlay
          ? _value.isPowerPlay
          : isPowerPlay // ignore: cast_nullable_to_non_nullable
              as String,
      isShortHanded: null == isShortHanded
          ? _value.isShortHanded
          : isShortHanded // ignore: cast_nullable_to_non_nullable
              as String,
      isEmptyNet: null == isEmptyNet
          ? _value.isEmptyNet
          : isEmptyNet // ignore: cast_nullable_to_non_nullable
              as String,
      isPenaltyShot: null == isPenaltyShot
          ? _value.isPenaltyShot
          : isPenaltyShot // ignore: cast_nullable_to_non_nullable
              as String,
      isInsuranceGoal: null == isInsuranceGoal
          ? _value.isInsuranceGoal
          : isInsuranceGoal // ignore: cast_nullable_to_non_nullable
              as String,
      isGameWinningGoal: null == isGameWinningGoal
          ? _value.isGameWinningGoal
          : isGameWinningGoal // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameSummaryPeriodGoalPropertiesImplCopyWith<$Res>
    implements $GameSummaryPeriodGoalPropertiesCopyWith<$Res> {
  factory _$$GameSummaryPeriodGoalPropertiesImplCopyWith(
          _$GameSummaryPeriodGoalPropertiesImpl value,
          $Res Function(_$GameSummaryPeriodGoalPropertiesImpl) then) =
      __$$GameSummaryPeriodGoalPropertiesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "isPowerPlay") String isPowerPlay,
      @JsonKey(name: "isShortHanded") String isShortHanded,
      @JsonKey(name: "isEmptyNet") String isEmptyNet,
      @JsonKey(name: "isPenaltyShot") String isPenaltyShot,
      @JsonKey(name: "isInsuranceGoal") String isInsuranceGoal,
      @JsonKey(name: "isGameWinningGoal") String isGameWinningGoal});
}

/// @nodoc
class __$$GameSummaryPeriodGoalPropertiesImplCopyWithImpl<$Res>
    extends _$GameSummaryPeriodGoalPropertiesCopyWithImpl<$Res,
        _$GameSummaryPeriodGoalPropertiesImpl>
    implements _$$GameSummaryPeriodGoalPropertiesImplCopyWith<$Res> {
  __$$GameSummaryPeriodGoalPropertiesImplCopyWithImpl(
      _$GameSummaryPeriodGoalPropertiesImpl _value,
      $Res Function(_$GameSummaryPeriodGoalPropertiesImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameSummaryPeriodGoalProperties
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isPowerPlay = null,
    Object? isShortHanded = null,
    Object? isEmptyNet = null,
    Object? isPenaltyShot = null,
    Object? isInsuranceGoal = null,
    Object? isGameWinningGoal = null,
  }) {
    return _then(_$GameSummaryPeriodGoalPropertiesImpl(
      isPowerPlay: null == isPowerPlay
          ? _value.isPowerPlay
          : isPowerPlay // ignore: cast_nullable_to_non_nullable
              as String,
      isShortHanded: null == isShortHanded
          ? _value.isShortHanded
          : isShortHanded // ignore: cast_nullable_to_non_nullable
              as String,
      isEmptyNet: null == isEmptyNet
          ? _value.isEmptyNet
          : isEmptyNet // ignore: cast_nullable_to_non_nullable
              as String,
      isPenaltyShot: null == isPenaltyShot
          ? _value.isPenaltyShot
          : isPenaltyShot // ignore: cast_nullable_to_non_nullable
              as String,
      isInsuranceGoal: null == isInsuranceGoal
          ? _value.isInsuranceGoal
          : isInsuranceGoal // ignore: cast_nullable_to_non_nullable
              as String,
      isGameWinningGoal: null == isGameWinningGoal
          ? _value.isGameWinningGoal
          : isGameWinningGoal // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameSummaryPeriodGoalPropertiesImpl
    with DiagnosticableTreeMixin
    implements _GameSummaryPeriodGoalProperties {
  const _$GameSummaryPeriodGoalPropertiesImpl(
      {@JsonKey(name: "isPowerPlay") required this.isPowerPlay,
      @JsonKey(name: "isShortHanded") required this.isShortHanded,
      @JsonKey(name: "isEmptyNet") required this.isEmptyNet,
      @JsonKey(name: "isPenaltyShot") required this.isPenaltyShot,
      @JsonKey(name: "isInsuranceGoal") required this.isInsuranceGoal,
      @JsonKey(name: "isGameWinningGoal") required this.isGameWinningGoal});

  factory _$GameSummaryPeriodGoalPropertiesImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GameSummaryPeriodGoalPropertiesImplFromJson(json);

  @override
  @JsonKey(name: "isPowerPlay")
  final String isPowerPlay;
  @override
  @JsonKey(name: "isShortHanded")
  final String isShortHanded;
  @override
  @JsonKey(name: "isEmptyNet")
  final String isEmptyNet;
  @override
  @JsonKey(name: "isPenaltyShot")
  final String isPenaltyShot;
  @override
  @JsonKey(name: "isInsuranceGoal")
  final String isInsuranceGoal;
  @override
  @JsonKey(name: "isGameWinningGoal")
  final String isGameWinningGoal;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameSummaryPeriodGoalProperties(isPowerPlay: $isPowerPlay, isShortHanded: $isShortHanded, isEmptyNet: $isEmptyNet, isPenaltyShot: $isPenaltyShot, isInsuranceGoal: $isInsuranceGoal, isGameWinningGoal: $isGameWinningGoal)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameSummaryPeriodGoalProperties'))
      ..add(DiagnosticsProperty('isPowerPlay', isPowerPlay))
      ..add(DiagnosticsProperty('isShortHanded', isShortHanded))
      ..add(DiagnosticsProperty('isEmptyNet', isEmptyNet))
      ..add(DiagnosticsProperty('isPenaltyShot', isPenaltyShot))
      ..add(DiagnosticsProperty('isInsuranceGoal', isInsuranceGoal))
      ..add(DiagnosticsProperty('isGameWinningGoal', isGameWinningGoal));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSummaryPeriodGoalPropertiesImpl &&
            (identical(other.isPowerPlay, isPowerPlay) ||
                other.isPowerPlay == isPowerPlay) &&
            (identical(other.isShortHanded, isShortHanded) ||
                other.isShortHanded == isShortHanded) &&
            (identical(other.isEmptyNet, isEmptyNet) ||
                other.isEmptyNet == isEmptyNet) &&
            (identical(other.isPenaltyShot, isPenaltyShot) ||
                other.isPenaltyShot == isPenaltyShot) &&
            (identical(other.isInsuranceGoal, isInsuranceGoal) ||
                other.isInsuranceGoal == isInsuranceGoal) &&
            (identical(other.isGameWinningGoal, isGameWinningGoal) ||
                other.isGameWinningGoal == isGameWinningGoal));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isPowerPlay, isShortHanded,
      isEmptyNet, isPenaltyShot, isInsuranceGoal, isGameWinningGoal);

  /// Create a copy of GameSummaryPeriodGoalProperties
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameSummaryPeriodGoalPropertiesImplCopyWith<
          _$GameSummaryPeriodGoalPropertiesImpl>
      get copyWith => __$$GameSummaryPeriodGoalPropertiesImplCopyWithImpl<
          _$GameSummaryPeriodGoalPropertiesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameSummaryPeriodGoalPropertiesImplToJson(
      this,
    );
  }
}

abstract class _GameSummaryPeriodGoalProperties
    implements GameSummaryPeriodGoalProperties {
  const factory _GameSummaryPeriodGoalProperties(
      {@JsonKey(name: "isPowerPlay") required final String isPowerPlay,
      @JsonKey(name: "isShortHanded") required final String isShortHanded,
      @JsonKey(name: "isEmptyNet") required final String isEmptyNet,
      @JsonKey(name: "isPenaltyShot") required final String isPenaltyShot,
      @JsonKey(name: "isInsuranceGoal") required final String isInsuranceGoal,
      @JsonKey(name: "isGameWinningGoal")
      required final String
          isGameWinningGoal}) = _$GameSummaryPeriodGoalPropertiesImpl;

  factory _GameSummaryPeriodGoalProperties.fromJson(Map<String, dynamic> json) =
      _$GameSummaryPeriodGoalPropertiesImpl.fromJson;

  @override
  @JsonKey(name: "isPowerPlay")
  String get isPowerPlay;
  @override
  @JsonKey(name: "isShortHanded")
  String get isShortHanded;
  @override
  @JsonKey(name: "isEmptyNet")
  String get isEmptyNet;
  @override
  @JsonKey(name: "isPenaltyShot")
  String get isPenaltyShot;
  @override
  @JsonKey(name: "isInsuranceGoal")
  String get isInsuranceGoal;
  @override
  @JsonKey(name: "isGameWinningGoal")
  String get isGameWinningGoal;

  /// Create a copy of GameSummaryPeriodGoalProperties
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameSummaryPeriodGoalPropertiesImplCopyWith<
          _$GameSummaryPeriodGoalPropertiesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GameSummaryPeriodGoalTeam _$GameSummaryPeriodGoalTeamFromJson(
    Map<String, dynamic> json) {
  return _GameSummaryPeriodGoalTeam.fromJson(json);
}

/// @nodoc
mixin _$GameSummaryPeriodGoalTeam {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "nickname")
  String get nickname => throw _privateConstructorUsedError;
  @JsonKey(name: "abbreviation")
  String get abbreviation => throw _privateConstructorUsedError;
  @JsonKey(name: "logo")
  String get logo => throw _privateConstructorUsedError;

  /// Serializes this GameSummaryPeriodGoalTeam to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameSummaryPeriodGoalTeam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameSummaryPeriodGoalTeamCopyWith<GameSummaryPeriodGoalTeam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSummaryPeriodGoalTeamCopyWith<$Res> {
  factory $GameSummaryPeriodGoalTeamCopyWith(GameSummaryPeriodGoalTeam value,
          $Res Function(GameSummaryPeriodGoalTeam) then) =
      _$GameSummaryPeriodGoalTeamCopyWithImpl<$Res, GameSummaryPeriodGoalTeam>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "nickname") String nickname,
      @JsonKey(name: "abbreviation") String abbreviation,
      @JsonKey(name: "logo") String logo});
}

/// @nodoc
class _$GameSummaryPeriodGoalTeamCopyWithImpl<$Res,
        $Val extends GameSummaryPeriodGoalTeam>
    implements $GameSummaryPeriodGoalTeamCopyWith<$Res> {
  _$GameSummaryPeriodGoalTeamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameSummaryPeriodGoalTeam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nickname = null,
    Object? abbreviation = null,
    Object? logo = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      abbreviation: null == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameSummaryPeriodGoalTeamImplCopyWith<$Res>
    implements $GameSummaryPeriodGoalTeamCopyWith<$Res> {
  factory _$$GameSummaryPeriodGoalTeamImplCopyWith(
          _$GameSummaryPeriodGoalTeamImpl value,
          $Res Function(_$GameSummaryPeriodGoalTeamImpl) then) =
      __$$GameSummaryPeriodGoalTeamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "nickname") String nickname,
      @JsonKey(name: "abbreviation") String abbreviation,
      @JsonKey(name: "logo") String logo});
}

/// @nodoc
class __$$GameSummaryPeriodGoalTeamImplCopyWithImpl<$Res>
    extends _$GameSummaryPeriodGoalTeamCopyWithImpl<$Res,
        _$GameSummaryPeriodGoalTeamImpl>
    implements _$$GameSummaryPeriodGoalTeamImplCopyWith<$Res> {
  __$$GameSummaryPeriodGoalTeamImplCopyWithImpl(
      _$GameSummaryPeriodGoalTeamImpl _value,
      $Res Function(_$GameSummaryPeriodGoalTeamImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameSummaryPeriodGoalTeam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? nickname = null,
    Object? abbreviation = null,
    Object? logo = null,
  }) {
    return _then(_$GameSummaryPeriodGoalTeamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      abbreviation: null == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameSummaryPeriodGoalTeamImpl
    with DiagnosticableTreeMixin
    implements _GameSummaryPeriodGoalTeam {
  const _$GameSummaryPeriodGoalTeamImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "nickname") required this.nickname,
      @JsonKey(name: "abbreviation") required this.abbreviation,
      @JsonKey(name: "logo") required this.logo});

  factory _$GameSummaryPeriodGoalTeamImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameSummaryPeriodGoalTeamImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "nickname")
  final String nickname;
  @override
  @JsonKey(name: "abbreviation")
  final String abbreviation;
  @override
  @JsonKey(name: "logo")
  final String logo;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameSummaryPeriodGoalTeam(id: $id, name: $name, nickname: $nickname, abbreviation: $abbreviation, logo: $logo)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameSummaryPeriodGoalTeam'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('nickname', nickname))
      ..add(DiagnosticsProperty('abbreviation', abbreviation))
      ..add(DiagnosticsProperty('logo', logo));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSummaryPeriodGoalTeamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.abbreviation, abbreviation) ||
                other.abbreviation == abbreviation) &&
            (identical(other.logo, logo) || other.logo == logo));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, name, nickname, abbreviation, logo);

  /// Create a copy of GameSummaryPeriodGoalTeam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameSummaryPeriodGoalTeamImplCopyWith<_$GameSummaryPeriodGoalTeamImpl>
      get copyWith => __$$GameSummaryPeriodGoalTeamImplCopyWithImpl<
          _$GameSummaryPeriodGoalTeamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameSummaryPeriodGoalTeamImplToJson(
      this,
    );
  }
}

abstract class _GameSummaryPeriodGoalTeam implements GameSummaryPeriodGoalTeam {
  const factory _GameSummaryPeriodGoalTeam(
          {@JsonKey(name: "id") required final int id,
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "nickname") required final String nickname,
          @JsonKey(name: "abbreviation") required final String abbreviation,
          @JsonKey(name: "logo") required final String logo}) =
      _$GameSummaryPeriodGoalTeamImpl;

  factory _GameSummaryPeriodGoalTeam.fromJson(Map<String, dynamic> json) =
      _$GameSummaryPeriodGoalTeamImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "nickname")
  String get nickname;
  @override
  @JsonKey(name: "abbreviation")
  String get abbreviation;
  @override
  @JsonKey(name: "logo")
  String get logo;

  /// Create a copy of GameSummaryPeriodGoalTeam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameSummaryPeriodGoalTeamImplCopyWith<_$GameSummaryPeriodGoalTeamImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GameSummaryPeriodGoalPeriod _$GameSummaryPeriodGoalPeriodFromJson(
    Map<String, dynamic> json) {
  return _GameSummaryPeriodGoalPeriod.fromJson(json);
}

/// @nodoc
mixin _$GameSummaryPeriodGoalPeriod {
  @JsonKey(name: "id")
  String get id => throw _privateConstructorUsedError;
  @JsonKey(name: "shortName")
  String get shortName => throw _privateConstructorUsedError;
  @JsonKey(name: "longName")
  String get longName => throw _privateConstructorUsedError;

  /// Serializes this GameSummaryPeriodGoalPeriod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameSummaryPeriodGoalPeriod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameSummaryPeriodGoalPeriodCopyWith<GameSummaryPeriodGoalPeriod>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSummaryPeriodGoalPeriodCopyWith<$Res> {
  factory $GameSummaryPeriodGoalPeriodCopyWith(
          GameSummaryPeriodGoalPeriod value,
          $Res Function(GameSummaryPeriodGoalPeriod) then) =
      _$GameSummaryPeriodGoalPeriodCopyWithImpl<$Res,
          GameSummaryPeriodGoalPeriod>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "shortName") String shortName,
      @JsonKey(name: "longName") String longName});
}

/// @nodoc
class _$GameSummaryPeriodGoalPeriodCopyWithImpl<$Res,
        $Val extends GameSummaryPeriodGoalPeriod>
    implements $GameSummaryPeriodGoalPeriodCopyWith<$Res> {
  _$GameSummaryPeriodGoalPeriodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameSummaryPeriodGoalPeriod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? shortName = null,
    Object? longName = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      shortName: null == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String,
      longName: null == longName
          ? _value.longName
          : longName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$GameSummaryPeriodGoalPeriodImplCopyWith<$Res>
    implements $GameSummaryPeriodGoalPeriodCopyWith<$Res> {
  factory _$$GameSummaryPeriodGoalPeriodImplCopyWith(
          _$GameSummaryPeriodGoalPeriodImpl value,
          $Res Function(_$GameSummaryPeriodGoalPeriodImpl) then) =
      __$$GameSummaryPeriodGoalPeriodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") String id,
      @JsonKey(name: "shortName") String shortName,
      @JsonKey(name: "longName") String longName});
}

/// @nodoc
class __$$GameSummaryPeriodGoalPeriodImplCopyWithImpl<$Res>
    extends _$GameSummaryPeriodGoalPeriodCopyWithImpl<$Res,
        _$GameSummaryPeriodGoalPeriodImpl>
    implements _$$GameSummaryPeriodGoalPeriodImplCopyWith<$Res> {
  __$$GameSummaryPeriodGoalPeriodImplCopyWithImpl(
      _$GameSummaryPeriodGoalPeriodImpl _value,
      $Res Function(_$GameSummaryPeriodGoalPeriodImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameSummaryPeriodGoalPeriod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? shortName = null,
    Object? longName = null,
  }) {
    return _then(_$GameSummaryPeriodGoalPeriodImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      shortName: null == shortName
          ? _value.shortName
          : shortName // ignore: cast_nullable_to_non_nullable
              as String,
      longName: null == longName
          ? _value.longName
          : longName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameSummaryPeriodGoalPeriodImpl
    with DiagnosticableTreeMixin
    implements _GameSummaryPeriodGoalPeriod {
  const _$GameSummaryPeriodGoalPeriodImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "shortName") required this.shortName,
      @JsonKey(name: "longName") required this.longName});

  factory _$GameSummaryPeriodGoalPeriodImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$GameSummaryPeriodGoalPeriodImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final String id;
  @override
  @JsonKey(name: "shortName")
  final String shortName;
  @override
  @JsonKey(name: "longName")
  final String longName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameSummaryPeriodGoalPeriod(id: $id, shortName: $shortName, longName: $longName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameSummaryPeriodGoalPeriod'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('shortName', shortName))
      ..add(DiagnosticsProperty('longName', longName));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSummaryPeriodGoalPeriodImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.shortName, shortName) ||
                other.shortName == shortName) &&
            (identical(other.longName, longName) ||
                other.longName == longName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, shortName, longName);

  /// Create a copy of GameSummaryPeriodGoalPeriod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameSummaryPeriodGoalPeriodImplCopyWith<_$GameSummaryPeriodGoalPeriodImpl>
      get copyWith => __$$GameSummaryPeriodGoalPeriodImplCopyWithImpl<
          _$GameSummaryPeriodGoalPeriodImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameSummaryPeriodGoalPeriodImplToJson(
      this,
    );
  }
}

abstract class _GameSummaryPeriodGoalPeriod
    implements GameSummaryPeriodGoalPeriod {
  const factory _GameSummaryPeriodGoalPeriod(
          {@JsonKey(name: "id") required final String id,
          @JsonKey(name: "shortName") required final String shortName,
          @JsonKey(name: "longName") required final String longName}) =
      _$GameSummaryPeriodGoalPeriodImpl;

  factory _GameSummaryPeriodGoalPeriod.fromJson(Map<String, dynamic> json) =
      _$GameSummaryPeriodGoalPeriodImpl.fromJson;

  @override
  @JsonKey(name: "id")
  String get id;
  @override
  @JsonKey(name: "shortName")
  String get shortName;
  @override
  @JsonKey(name: "longName")
  String get longName;

  /// Create a copy of GameSummaryPeriodGoalPeriod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameSummaryPeriodGoalPeriodImplCopyWith<_$GameSummaryPeriodGoalPeriodImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GameSummaryPeriodGoal _$GameSummaryPeriodGoalFromJson(
    Map<String, dynamic> json) {
  return _GameSummaryPeriodGoal.fromJson(json);
}

/// @nodoc
mixin _$GameSummaryPeriodGoal {
  @JsonKey(name: "game_goal_id")
  String get gameGoalId => throw _privateConstructorUsedError;
  @JsonKey(name: "team")
  GameSummaryPeriodGoalTeam get team => throw _privateConstructorUsedError;
  @JsonKey(name: "period")
  GameSummaryPeriodGoalPeriod get period => throw _privateConstructorUsedError;
  @JsonKey(name: "time")
  String get time => throw _privateConstructorUsedError;
  @JsonKey(name: "scorerGoalNumber")
  String get scorerGoalNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "scoredBy")
  GameSummaryPeriodGoalPlayerInfo get scoredBy =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "assists")
  List<GameSummaryPeriodGoalPlayerInfo> get assists =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "assistNumbers")
  List<String> get assistNumbers => throw _privateConstructorUsedError;
  @JsonKey(name: "properties")
  GameSummaryPeriodGoalProperties get properties =>
      throw _privateConstructorUsedError;

  /// Serializes this GameSummaryPeriodGoal to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameSummaryPeriodGoal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameSummaryPeriodGoalCopyWith<GameSummaryPeriodGoal> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSummaryPeriodGoalCopyWith<$Res> {
  factory $GameSummaryPeriodGoalCopyWith(GameSummaryPeriodGoal value,
          $Res Function(GameSummaryPeriodGoal) then) =
      _$GameSummaryPeriodGoalCopyWithImpl<$Res, GameSummaryPeriodGoal>;
  @useResult
  $Res call(
      {@JsonKey(name: "game_goal_id") String gameGoalId,
      @JsonKey(name: "team") GameSummaryPeriodGoalTeam team,
      @JsonKey(name: "period") GameSummaryPeriodGoalPeriod period,
      @JsonKey(name: "time") String time,
      @JsonKey(name: "scorerGoalNumber") String scorerGoalNumber,
      @JsonKey(name: "scoredBy") GameSummaryPeriodGoalPlayerInfo scoredBy,
      @JsonKey(name: "assists") List<GameSummaryPeriodGoalPlayerInfo> assists,
      @JsonKey(name: "assistNumbers") List<String> assistNumbers,
      @JsonKey(name: "properties") GameSummaryPeriodGoalProperties properties});

  $GameSummaryPeriodGoalTeamCopyWith<$Res> get team;
  $GameSummaryPeriodGoalPeriodCopyWith<$Res> get period;
  $GameSummaryPeriodGoalPlayerInfoCopyWith<$Res> get scoredBy;
  $GameSummaryPeriodGoalPropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class _$GameSummaryPeriodGoalCopyWithImpl<$Res,
        $Val extends GameSummaryPeriodGoal>
    implements $GameSummaryPeriodGoalCopyWith<$Res> {
  _$GameSummaryPeriodGoalCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameSummaryPeriodGoal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameGoalId = null,
    Object? team = null,
    Object? period = null,
    Object? time = null,
    Object? scorerGoalNumber = null,
    Object? scoredBy = null,
    Object? assists = null,
    Object? assistNumbers = null,
    Object? properties = null,
  }) {
    return _then(_value.copyWith(
      gameGoalId: null == gameGoalId
          ? _value.gameGoalId
          : gameGoalId // ignore: cast_nullable_to_non_nullable
              as String,
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as GameSummaryPeriodGoalTeam,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as GameSummaryPeriodGoalPeriod,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      scorerGoalNumber: null == scorerGoalNumber
          ? _value.scorerGoalNumber
          : scorerGoalNumber // ignore: cast_nullable_to_non_nullable
              as String,
      scoredBy: null == scoredBy
          ? _value.scoredBy
          : scoredBy // ignore: cast_nullable_to_non_nullable
              as GameSummaryPeriodGoalPlayerInfo,
      assists: null == assists
          ? _value.assists
          : assists // ignore: cast_nullable_to_non_nullable
              as List<GameSummaryPeriodGoalPlayerInfo>,
      assistNumbers: null == assistNumbers
          ? _value.assistNumbers
          : assistNumbers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as GameSummaryPeriodGoalProperties,
    ) as $Val);
  }

  /// Create a copy of GameSummaryPeriodGoal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSummaryPeriodGoalTeamCopyWith<$Res> get team {
    return $GameSummaryPeriodGoalTeamCopyWith<$Res>(_value.team, (value) {
      return _then(_value.copyWith(team: value) as $Val);
    });
  }

  /// Create a copy of GameSummaryPeriodGoal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSummaryPeriodGoalPeriodCopyWith<$Res> get period {
    return $GameSummaryPeriodGoalPeriodCopyWith<$Res>(_value.period, (value) {
      return _then(_value.copyWith(period: value) as $Val);
    });
  }

  /// Create a copy of GameSummaryPeriodGoal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSummaryPeriodGoalPlayerInfoCopyWith<$Res> get scoredBy {
    return $GameSummaryPeriodGoalPlayerInfoCopyWith<$Res>(_value.scoredBy,
        (value) {
      return _then(_value.copyWith(scoredBy: value) as $Val);
    });
  }

  /// Create a copy of GameSummaryPeriodGoal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSummaryPeriodGoalPropertiesCopyWith<$Res> get properties {
    return $GameSummaryPeriodGoalPropertiesCopyWith<$Res>(_value.properties,
        (value) {
      return _then(_value.copyWith(properties: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameSummaryPeriodGoalImplCopyWith<$Res>
    implements $GameSummaryPeriodGoalCopyWith<$Res> {
  factory _$$GameSummaryPeriodGoalImplCopyWith(
          _$GameSummaryPeriodGoalImpl value,
          $Res Function(_$GameSummaryPeriodGoalImpl) then) =
      __$$GameSummaryPeriodGoalImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "game_goal_id") String gameGoalId,
      @JsonKey(name: "team") GameSummaryPeriodGoalTeam team,
      @JsonKey(name: "period") GameSummaryPeriodGoalPeriod period,
      @JsonKey(name: "time") String time,
      @JsonKey(name: "scorerGoalNumber") String scorerGoalNumber,
      @JsonKey(name: "scoredBy") GameSummaryPeriodGoalPlayerInfo scoredBy,
      @JsonKey(name: "assists") List<GameSummaryPeriodGoalPlayerInfo> assists,
      @JsonKey(name: "assistNumbers") List<String> assistNumbers,
      @JsonKey(name: "properties") GameSummaryPeriodGoalProperties properties});

  @override
  $GameSummaryPeriodGoalTeamCopyWith<$Res> get team;
  @override
  $GameSummaryPeriodGoalPeriodCopyWith<$Res> get period;
  @override
  $GameSummaryPeriodGoalPlayerInfoCopyWith<$Res> get scoredBy;
  @override
  $GameSummaryPeriodGoalPropertiesCopyWith<$Res> get properties;
}

/// @nodoc
class __$$GameSummaryPeriodGoalImplCopyWithImpl<$Res>
    extends _$GameSummaryPeriodGoalCopyWithImpl<$Res,
        _$GameSummaryPeriodGoalImpl>
    implements _$$GameSummaryPeriodGoalImplCopyWith<$Res> {
  __$$GameSummaryPeriodGoalImplCopyWithImpl(_$GameSummaryPeriodGoalImpl _value,
      $Res Function(_$GameSummaryPeriodGoalImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameSummaryPeriodGoal
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameGoalId = null,
    Object? team = null,
    Object? period = null,
    Object? time = null,
    Object? scorerGoalNumber = null,
    Object? scoredBy = null,
    Object? assists = null,
    Object? assistNumbers = null,
    Object? properties = null,
  }) {
    return _then(_$GameSummaryPeriodGoalImpl(
      gameGoalId: null == gameGoalId
          ? _value.gameGoalId
          : gameGoalId // ignore: cast_nullable_to_non_nullable
              as String,
      team: null == team
          ? _value.team
          : team // ignore: cast_nullable_to_non_nullable
              as GameSummaryPeriodGoalTeam,
      period: null == period
          ? _value.period
          : period // ignore: cast_nullable_to_non_nullable
              as GameSummaryPeriodGoalPeriod,
      time: null == time
          ? _value.time
          : time // ignore: cast_nullable_to_non_nullable
              as String,
      scorerGoalNumber: null == scorerGoalNumber
          ? _value.scorerGoalNumber
          : scorerGoalNumber // ignore: cast_nullable_to_non_nullable
              as String,
      scoredBy: null == scoredBy
          ? _value.scoredBy
          : scoredBy // ignore: cast_nullable_to_non_nullable
              as GameSummaryPeriodGoalPlayerInfo,
      assists: null == assists
          ? _value._assists
          : assists // ignore: cast_nullable_to_non_nullable
              as List<GameSummaryPeriodGoalPlayerInfo>,
      assistNumbers: null == assistNumbers
          ? _value._assistNumbers
          : assistNumbers // ignore: cast_nullable_to_non_nullable
              as List<String>,
      properties: null == properties
          ? _value.properties
          : properties // ignore: cast_nullable_to_non_nullable
              as GameSummaryPeriodGoalProperties,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameSummaryPeriodGoalImpl
    with DiagnosticableTreeMixin
    implements _GameSummaryPeriodGoal {
  const _$GameSummaryPeriodGoalImpl(
      {@JsonKey(name: "game_goal_id") required this.gameGoalId,
      @JsonKey(name: "team") required this.team,
      @JsonKey(name: "period") required this.period,
      @JsonKey(name: "time") required this.time,
      @JsonKey(name: "scorerGoalNumber") required this.scorerGoalNumber,
      @JsonKey(name: "scoredBy") required this.scoredBy,
      @JsonKey(name: "assists")
      required final List<GameSummaryPeriodGoalPlayerInfo> assists,
      @JsonKey(name: "assistNumbers") required final List<String> assistNumbers,
      @JsonKey(name: "properties") required this.properties})
      : _assists = assists,
        _assistNumbers = assistNumbers;

  factory _$GameSummaryPeriodGoalImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameSummaryPeriodGoalImplFromJson(json);

  @override
  @JsonKey(name: "game_goal_id")
  final String gameGoalId;
  @override
  @JsonKey(name: "team")
  final GameSummaryPeriodGoalTeam team;
  @override
  @JsonKey(name: "period")
  final GameSummaryPeriodGoalPeriod period;
  @override
  @JsonKey(name: "time")
  final String time;
  @override
  @JsonKey(name: "scorerGoalNumber")
  final String scorerGoalNumber;
  @override
  @JsonKey(name: "scoredBy")
  final GameSummaryPeriodGoalPlayerInfo scoredBy;
  final List<GameSummaryPeriodGoalPlayerInfo> _assists;
  @override
  @JsonKey(name: "assists")
  List<GameSummaryPeriodGoalPlayerInfo> get assists {
    if (_assists is EqualUnmodifiableListView) return _assists;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assists);
  }

  final List<String> _assistNumbers;
  @override
  @JsonKey(name: "assistNumbers")
  List<String> get assistNumbers {
    if (_assistNumbers is EqualUnmodifiableListView) return _assistNumbers;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_assistNumbers);
  }

  @override
  @JsonKey(name: "properties")
  final GameSummaryPeriodGoalProperties properties;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameSummaryPeriodGoal(gameGoalId: $gameGoalId, team: $team, period: $period, time: $time, scorerGoalNumber: $scorerGoalNumber, scoredBy: $scoredBy, assists: $assists, assistNumbers: $assistNumbers, properties: $properties)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameSummaryPeriodGoal'))
      ..add(DiagnosticsProperty('gameGoalId', gameGoalId))
      ..add(DiagnosticsProperty('team', team))
      ..add(DiagnosticsProperty('period', period))
      ..add(DiagnosticsProperty('time', time))
      ..add(DiagnosticsProperty('scorerGoalNumber', scorerGoalNumber))
      ..add(DiagnosticsProperty('scoredBy', scoredBy))
      ..add(DiagnosticsProperty('assists', assists))
      ..add(DiagnosticsProperty('assistNumbers', assistNumbers))
      ..add(DiagnosticsProperty('properties', properties));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSummaryPeriodGoalImpl &&
            (identical(other.gameGoalId, gameGoalId) ||
                other.gameGoalId == gameGoalId) &&
            (identical(other.team, team) || other.team == team) &&
            (identical(other.period, period) || other.period == period) &&
            (identical(other.time, time) || other.time == time) &&
            (identical(other.scorerGoalNumber, scorerGoalNumber) ||
                other.scorerGoalNumber == scorerGoalNumber) &&
            (identical(other.scoredBy, scoredBy) ||
                other.scoredBy == scoredBy) &&
            const DeepCollectionEquality().equals(other._assists, _assists) &&
            const DeepCollectionEquality()
                .equals(other._assistNumbers, _assistNumbers) &&
            (identical(other.properties, properties) ||
                other.properties == properties));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      gameGoalId,
      team,
      period,
      time,
      scorerGoalNumber,
      scoredBy,
      const DeepCollectionEquality().hash(_assists),
      const DeepCollectionEquality().hash(_assistNumbers),
      properties);

  /// Create a copy of GameSummaryPeriodGoal
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameSummaryPeriodGoalImplCopyWith<_$GameSummaryPeriodGoalImpl>
      get copyWith => __$$GameSummaryPeriodGoalImplCopyWithImpl<
          _$GameSummaryPeriodGoalImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameSummaryPeriodGoalImplToJson(
      this,
    );
  }
}

abstract class _GameSummaryPeriodGoal implements GameSummaryPeriodGoal {
  const factory _GameSummaryPeriodGoal(
      {@JsonKey(name: "game_goal_id") required final String gameGoalId,
      @JsonKey(name: "team") required final GameSummaryPeriodGoalTeam team,
      @JsonKey(name: "period")
      required final GameSummaryPeriodGoalPeriod period,
      @JsonKey(name: "time") required final String time,
      @JsonKey(name: "scorerGoalNumber") required final String scorerGoalNumber,
      @JsonKey(name: "scoredBy")
      required final GameSummaryPeriodGoalPlayerInfo scoredBy,
      @JsonKey(name: "assists")
      required final List<GameSummaryPeriodGoalPlayerInfo> assists,
      @JsonKey(name: "assistNumbers") required final List<String> assistNumbers,
      @JsonKey(name: "properties")
      required final GameSummaryPeriodGoalProperties
          properties}) = _$GameSummaryPeriodGoalImpl;

  factory _GameSummaryPeriodGoal.fromJson(Map<String, dynamic> json) =
      _$GameSummaryPeriodGoalImpl.fromJson;

  @override
  @JsonKey(name: "game_goal_id")
  String get gameGoalId;
  @override
  @JsonKey(name: "team")
  GameSummaryPeriodGoalTeam get team;
  @override
  @JsonKey(name: "period")
  GameSummaryPeriodGoalPeriod get period;
  @override
  @JsonKey(name: "time")
  String get time;
  @override
  @JsonKey(name: "scorerGoalNumber")
  String get scorerGoalNumber;
  @override
  @JsonKey(name: "scoredBy")
  GameSummaryPeriodGoalPlayerInfo get scoredBy;
  @override
  @JsonKey(name: "assists")
  List<GameSummaryPeriodGoalPlayerInfo> get assists;
  @override
  @JsonKey(name: "assistNumbers")
  List<String> get assistNumbers;
  @override
  @JsonKey(name: "properties")
  GameSummaryPeriodGoalProperties get properties;

  /// Create a copy of GameSummaryPeriodGoal
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameSummaryPeriodGoalImplCopyWith<_$GameSummaryPeriodGoalImpl>
      get copyWith => throw _privateConstructorUsedError;
}

GameSummaryPeriod _$GameSummaryPeriodFromJson(Map<String, dynamic> json) {
  return _GameSummaryPeriod.fromJson(json);
}

/// @nodoc
mixin _$GameSummaryPeriod {
  @JsonKey(name: "info")
  GameSummaryPeriodInfo get info => throw _privateConstructorUsedError;
  @JsonKey(name: "stats")
  GameSummaryPeriodStats get stats => throw _privateConstructorUsedError;
  @JsonKey(name: "goals")
  List<GameSummaryPeriodGoal> get goals => throw _privateConstructorUsedError;

  /// Serializes this GameSummaryPeriod to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameSummaryPeriod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameSummaryPeriodCopyWith<GameSummaryPeriod> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSummaryPeriodCopyWith<$Res> {
  factory $GameSummaryPeriodCopyWith(
          GameSummaryPeriod value, $Res Function(GameSummaryPeriod) then) =
      _$GameSummaryPeriodCopyWithImpl<$Res, GameSummaryPeriod>;
  @useResult
  $Res call(
      {@JsonKey(name: "info") GameSummaryPeriodInfo info,
      @JsonKey(name: "stats") GameSummaryPeriodStats stats,
      @JsonKey(name: "goals") List<GameSummaryPeriodGoal> goals});

  $GameSummaryPeriodInfoCopyWith<$Res> get info;
  $GameSummaryPeriodStatsCopyWith<$Res> get stats;
}

/// @nodoc
class _$GameSummaryPeriodCopyWithImpl<$Res, $Val extends GameSummaryPeriod>
    implements $GameSummaryPeriodCopyWith<$Res> {
  _$GameSummaryPeriodCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameSummaryPeriod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? stats = null,
    Object? goals = null,
  }) {
    return _then(_value.copyWith(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as GameSummaryPeriodInfo,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as GameSummaryPeriodStats,
      goals: null == goals
          ? _value.goals
          : goals // ignore: cast_nullable_to_non_nullable
              as List<GameSummaryPeriodGoal>,
    ) as $Val);
  }

  /// Create a copy of GameSummaryPeriod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSummaryPeriodInfoCopyWith<$Res> get info {
    return $GameSummaryPeriodInfoCopyWith<$Res>(_value.info, (value) {
      return _then(_value.copyWith(info: value) as $Val);
    });
  }

  /// Create a copy of GameSummaryPeriod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSummaryPeriodStatsCopyWith<$Res> get stats {
    return $GameSummaryPeriodStatsCopyWith<$Res>(_value.stats, (value) {
      return _then(_value.copyWith(stats: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameSummaryPeriodImplCopyWith<$Res>
    implements $GameSummaryPeriodCopyWith<$Res> {
  factory _$$GameSummaryPeriodImplCopyWith(_$GameSummaryPeriodImpl value,
          $Res Function(_$GameSummaryPeriodImpl) then) =
      __$$GameSummaryPeriodImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "info") GameSummaryPeriodInfo info,
      @JsonKey(name: "stats") GameSummaryPeriodStats stats,
      @JsonKey(name: "goals") List<GameSummaryPeriodGoal> goals});

  @override
  $GameSummaryPeriodInfoCopyWith<$Res> get info;
  @override
  $GameSummaryPeriodStatsCopyWith<$Res> get stats;
}

/// @nodoc
class __$$GameSummaryPeriodImplCopyWithImpl<$Res>
    extends _$GameSummaryPeriodCopyWithImpl<$Res, _$GameSummaryPeriodImpl>
    implements _$$GameSummaryPeriodImplCopyWith<$Res> {
  __$$GameSummaryPeriodImplCopyWithImpl(_$GameSummaryPeriodImpl _value,
      $Res Function(_$GameSummaryPeriodImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameSummaryPeriod
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? info = null,
    Object? stats = null,
    Object? goals = null,
  }) {
    return _then(_$GameSummaryPeriodImpl(
      info: null == info
          ? _value.info
          : info // ignore: cast_nullable_to_non_nullable
              as GameSummaryPeriodInfo,
      stats: null == stats
          ? _value.stats
          : stats // ignore: cast_nullable_to_non_nullable
              as GameSummaryPeriodStats,
      goals: null == goals
          ? _value._goals
          : goals // ignore: cast_nullable_to_non_nullable
              as List<GameSummaryPeriodGoal>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameSummaryPeriodImpl
    with DiagnosticableTreeMixin
    implements _GameSummaryPeriod {
  const _$GameSummaryPeriodImpl(
      {@JsonKey(name: "info") required this.info,
      @JsonKey(name: "stats") required this.stats,
      @JsonKey(name: "goals") required final List<GameSummaryPeriodGoal> goals})
      : _goals = goals;

  factory _$GameSummaryPeriodImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameSummaryPeriodImplFromJson(json);

  @override
  @JsonKey(name: "info")
  final GameSummaryPeriodInfo info;
  @override
  @JsonKey(name: "stats")
  final GameSummaryPeriodStats stats;
  final List<GameSummaryPeriodGoal> _goals;
  @override
  @JsonKey(name: "goals")
  List<GameSummaryPeriodGoal> get goals {
    if (_goals is EqualUnmodifiableListView) return _goals;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_goals);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameSummaryPeriod(info: $info, stats: $stats, goals: $goals)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameSummaryPeriod'))
      ..add(DiagnosticsProperty('info', info))
      ..add(DiagnosticsProperty('stats', stats))
      ..add(DiagnosticsProperty('goals', goals));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSummaryPeriodImpl &&
            (identical(other.info, info) || other.info == info) &&
            (identical(other.stats, stats) || other.stats == stats) &&
            const DeepCollectionEquality().equals(other._goals, _goals));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, info, stats, const DeepCollectionEquality().hash(_goals));

  /// Create a copy of GameSummaryPeriod
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameSummaryPeriodImplCopyWith<_$GameSummaryPeriodImpl> get copyWith =>
      __$$GameSummaryPeriodImplCopyWithImpl<_$GameSummaryPeriodImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameSummaryPeriodImplToJson(
      this,
    );
  }
}

abstract class _GameSummaryPeriod implements GameSummaryPeriod {
  const factory _GameSummaryPeriod(
          {@JsonKey(name: "info") required final GameSummaryPeriodInfo info,
          @JsonKey(name: "stats") required final GameSummaryPeriodStats stats,
          @JsonKey(name: "goals")
          required final List<GameSummaryPeriodGoal> goals}) =
      _$GameSummaryPeriodImpl;

  factory _GameSummaryPeriod.fromJson(Map<String, dynamic> json) =
      _$GameSummaryPeriodImpl.fromJson;

  @override
  @JsonKey(name: "info")
  GameSummaryPeriodInfo get info;
  @override
  @JsonKey(name: "stats")
  GameSummaryPeriodStats get stats;
  @override
  @JsonKey(name: "goals")
  List<GameSummaryPeriodGoal> get goals;

  /// Create a copy of GameSummaryPeriod
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameSummaryPeriodImplCopyWith<_$GameSummaryPeriodImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShootoutPlayer _$ShootoutPlayerFromJson(Map<String, dynamic> json) {
  return _ShootoutPlayer.fromJson(json);
}

/// @nodoc
mixin _$ShootoutPlayer {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "firstName")
  String get firstName => throw _privateConstructorUsedError;
  @JsonKey(name: "lastName")
  String get lastName => throw _privateConstructorUsedError;
  @JsonKey(name: "jerseyNumber")
  int get jerseyNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "position")
  String get position => throw _privateConstructorUsedError;
  @JsonKey(name: "birthDate")
  String get birthDate => throw _privateConstructorUsedError;
  @JsonKey(name: "playerImageURL")
  String get playerImageURL => throw _privateConstructorUsedError;

  /// Serializes this ShootoutPlayer to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShootoutPlayer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShootoutPlayerCopyWith<ShootoutPlayer> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShootoutPlayerCopyWith<$Res> {
  factory $ShootoutPlayerCopyWith(
          ShootoutPlayer value, $Res Function(ShootoutPlayer) then) =
      _$ShootoutPlayerCopyWithImpl<$Res, ShootoutPlayer>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "firstName") String firstName,
      @JsonKey(name: "lastName") String lastName,
      @JsonKey(name: "jerseyNumber") int jerseyNumber,
      @JsonKey(name: "position") String position,
      @JsonKey(name: "birthDate") String birthDate,
      @JsonKey(name: "playerImageURL") String playerImageURL});
}

/// @nodoc
class _$ShootoutPlayerCopyWithImpl<$Res, $Val extends ShootoutPlayer>
    implements $ShootoutPlayerCopyWith<$Res> {
  _$ShootoutPlayerCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShootoutPlayer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? jerseyNumber = null,
    Object? position = null,
    Object? birthDate = null,
    Object? playerImageURL = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      jerseyNumber: null == jerseyNumber
          ? _value.jerseyNumber
          : jerseyNumber // ignore: cast_nullable_to_non_nullable
              as int,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      birthDate: null == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as String,
      playerImageURL: null == playerImageURL
          ? _value.playerImageURL
          : playerImageURL // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShootoutPlayerImplCopyWith<$Res>
    implements $ShootoutPlayerCopyWith<$Res> {
  factory _$$ShootoutPlayerImplCopyWith(_$ShootoutPlayerImpl value,
          $Res Function(_$ShootoutPlayerImpl) then) =
      __$$ShootoutPlayerImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "firstName") String firstName,
      @JsonKey(name: "lastName") String lastName,
      @JsonKey(name: "jerseyNumber") int jerseyNumber,
      @JsonKey(name: "position") String position,
      @JsonKey(name: "birthDate") String birthDate,
      @JsonKey(name: "playerImageURL") String playerImageURL});
}

/// @nodoc
class __$$ShootoutPlayerImplCopyWithImpl<$Res>
    extends _$ShootoutPlayerCopyWithImpl<$Res, _$ShootoutPlayerImpl>
    implements _$$ShootoutPlayerImplCopyWith<$Res> {
  __$$ShootoutPlayerImplCopyWithImpl(
      _$ShootoutPlayerImpl _value, $Res Function(_$ShootoutPlayerImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShootoutPlayer
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? firstName = null,
    Object? lastName = null,
    Object? jerseyNumber = null,
    Object? position = null,
    Object? birthDate = null,
    Object? playerImageURL = null,
  }) {
    return _then(_$ShootoutPlayerImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      firstName: null == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String,
      lastName: null == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String,
      jerseyNumber: null == jerseyNumber
          ? _value.jerseyNumber
          : jerseyNumber // ignore: cast_nullable_to_non_nullable
              as int,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      birthDate: null == birthDate
          ? _value.birthDate
          : birthDate // ignore: cast_nullable_to_non_nullable
              as String,
      playerImageURL: null == playerImageURL
          ? _value.playerImageURL
          : playerImageURL // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShootoutPlayerImpl
    with DiagnosticableTreeMixin
    implements _ShootoutPlayer {
  const _$ShootoutPlayerImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "firstName") required this.firstName,
      @JsonKey(name: "lastName") required this.lastName,
      @JsonKey(name: "jerseyNumber") required this.jerseyNumber,
      @JsonKey(name: "position") required this.position,
      @JsonKey(name: "birthDate") required this.birthDate,
      @JsonKey(name: "playerImageURL") required this.playerImageURL});

  factory _$ShootoutPlayerImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShootoutPlayerImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "firstName")
  final String firstName;
  @override
  @JsonKey(name: "lastName")
  final String lastName;
  @override
  @JsonKey(name: "jerseyNumber")
  final int jerseyNumber;
  @override
  @JsonKey(name: "position")
  final String position;
  @override
  @JsonKey(name: "birthDate")
  final String birthDate;
  @override
  @JsonKey(name: "playerImageURL")
  final String playerImageURL;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShootoutPlayer(id: $id, firstName: $firstName, lastName: $lastName, jerseyNumber: $jerseyNumber, position: $position, birthDate: $birthDate, playerImageURL: $playerImageURL)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShootoutPlayer'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('jerseyNumber', jerseyNumber))
      ..add(DiagnosticsProperty('position', position))
      ..add(DiagnosticsProperty('birthDate', birthDate))
      ..add(DiagnosticsProperty('playerImageURL', playerImageURL));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShootoutPlayerImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName) &&
            (identical(other.jerseyNumber, jerseyNumber) ||
                other.jerseyNumber == jerseyNumber) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.birthDate, birthDate) ||
                other.birthDate == birthDate) &&
            (identical(other.playerImageURL, playerImageURL) ||
                other.playerImageURL == playerImageURL));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id, firstName, lastName,
      jerseyNumber, position, birthDate, playerImageURL);

  /// Create a copy of ShootoutPlayer
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShootoutPlayerImplCopyWith<_$ShootoutPlayerImpl> get copyWith =>
      __$$ShootoutPlayerImplCopyWithImpl<_$ShootoutPlayerImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShootoutPlayerImplToJson(
      this,
    );
  }
}

abstract class _ShootoutPlayer implements ShootoutPlayer {
  const factory _ShootoutPlayer(
      {@JsonKey(name: "id") required final int id,
      @JsonKey(name: "firstName") required final String firstName,
      @JsonKey(name: "lastName") required final String lastName,
      @JsonKey(name: "jerseyNumber") required final int jerseyNumber,
      @JsonKey(name: "position") required final String position,
      @JsonKey(name: "birthDate") required final String birthDate,
      @JsonKey(name: "playerImageURL")
      required final String playerImageURL}) = _$ShootoutPlayerImpl;

  factory _ShootoutPlayer.fromJson(Map<String, dynamic> json) =
      _$ShootoutPlayerImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "firstName")
  String get firstName;
  @override
  @JsonKey(name: "lastName")
  String get lastName;
  @override
  @JsonKey(name: "jerseyNumber")
  int get jerseyNumber;
  @override
  @JsonKey(name: "position")
  String get position;
  @override
  @JsonKey(name: "birthDate")
  String get birthDate;
  @override
  @JsonKey(name: "playerImageURL")
  String get playerImageURL;

  /// Create a copy of ShootoutPlayer
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShootoutPlayerImplCopyWith<_$ShootoutPlayerImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShootoutTeam _$ShootoutTeamFromJson(Map<String, dynamic> json) {
  return _ShootoutTeam.fromJson(json);
}

/// @nodoc
mixin _$ShootoutTeam {
  @JsonKey(name: "id")
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "city")
  String get city => throw _privateConstructorUsedError;
  @JsonKey(name: "nickname")
  String get nickname => throw _privateConstructorUsedError;
  @JsonKey(name: "abbreviation")
  String get abbreviation => throw _privateConstructorUsedError;
  @JsonKey(name: "logo")
  String get logo => throw _privateConstructorUsedError;
  @JsonKey(name: "divisionName")
  String get divisionName => throw _privateConstructorUsedError;

  /// Serializes this ShootoutTeam to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShootoutTeam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShootoutTeamCopyWith<ShootoutTeam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShootoutTeamCopyWith<$Res> {
  factory $ShootoutTeamCopyWith(
          ShootoutTeam value, $Res Function(ShootoutTeam) then) =
      _$ShootoutTeamCopyWithImpl<$Res, ShootoutTeam>;
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "city") String city,
      @JsonKey(name: "nickname") String nickname,
      @JsonKey(name: "abbreviation") String abbreviation,
      @JsonKey(name: "logo") String logo,
      @JsonKey(name: "divisionName") String divisionName});
}

/// @nodoc
class _$ShootoutTeamCopyWithImpl<$Res, $Val extends ShootoutTeam>
    implements $ShootoutTeamCopyWith<$Res> {
  _$ShootoutTeamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShootoutTeam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? city = null,
    Object? nickname = null,
    Object? abbreviation = null,
    Object? logo = null,
    Object? divisionName = null,
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      abbreviation: null == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      divisionName: null == divisionName
          ? _value.divisionName
          : divisionName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ShootoutTeamImplCopyWith<$Res>
    implements $ShootoutTeamCopyWith<$Res> {
  factory _$$ShootoutTeamImplCopyWith(
          _$ShootoutTeamImpl value, $Res Function(_$ShootoutTeamImpl) then) =
      __$$ShootoutTeamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "id") int id,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "city") String city,
      @JsonKey(name: "nickname") String nickname,
      @JsonKey(name: "abbreviation") String abbreviation,
      @JsonKey(name: "logo") String logo,
      @JsonKey(name: "divisionName") String divisionName});
}

/// @nodoc
class __$$ShootoutTeamImplCopyWithImpl<$Res>
    extends _$ShootoutTeamCopyWithImpl<$Res, _$ShootoutTeamImpl>
    implements _$$ShootoutTeamImplCopyWith<$Res> {
  __$$ShootoutTeamImplCopyWithImpl(
      _$ShootoutTeamImpl _value, $Res Function(_$ShootoutTeamImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShootoutTeam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? name = null,
    Object? city = null,
    Object? nickname = null,
    Object? abbreviation = null,
    Object? logo = null,
    Object? divisionName = null,
  }) {
    return _then(_$ShootoutTeamImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      nickname: null == nickname
          ? _value.nickname
          : nickname // ignore: cast_nullable_to_non_nullable
              as String,
      abbreviation: null == abbreviation
          ? _value.abbreviation
          : abbreviation // ignore: cast_nullable_to_non_nullable
              as String,
      logo: null == logo
          ? _value.logo
          : logo // ignore: cast_nullable_to_non_nullable
              as String,
      divisionName: null == divisionName
          ? _value.divisionName
          : divisionName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShootoutTeamImpl with DiagnosticableTreeMixin implements _ShootoutTeam {
  const _$ShootoutTeamImpl(
      {@JsonKey(name: "id") required this.id,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "city") required this.city,
      @JsonKey(name: "nickname") required this.nickname,
      @JsonKey(name: "abbreviation") required this.abbreviation,
      @JsonKey(name: "logo") required this.logo,
      @JsonKey(name: "divisionName") required this.divisionName});

  factory _$ShootoutTeamImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShootoutTeamImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "city")
  final String city;
  @override
  @JsonKey(name: "nickname")
  final String nickname;
  @override
  @JsonKey(name: "abbreviation")
  final String abbreviation;
  @override
  @JsonKey(name: "logo")
  final String logo;
  @override
  @JsonKey(name: "divisionName")
  final String divisionName;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShootoutTeam(id: $id, name: $name, city: $city, nickname: $nickname, abbreviation: $abbreviation, logo: $logo, divisionName: $divisionName)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShootoutTeam'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('city', city))
      ..add(DiagnosticsProperty('nickname', nickname))
      ..add(DiagnosticsProperty('abbreviation', abbreviation))
      ..add(DiagnosticsProperty('logo', logo))
      ..add(DiagnosticsProperty('divisionName', divisionName));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShootoutTeamImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.nickname, nickname) ||
                other.nickname == nickname) &&
            (identical(other.abbreviation, abbreviation) ||
                other.abbreviation == abbreviation) &&
            (identical(other.logo, logo) || other.logo == logo) &&
            (identical(other.divisionName, divisionName) ||
                other.divisionName == divisionName));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, name, city, nickname, abbreviation, logo, divisionName);

  /// Create a copy of ShootoutTeam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShootoutTeamImplCopyWith<_$ShootoutTeamImpl> get copyWith =>
      __$$ShootoutTeamImplCopyWithImpl<_$ShootoutTeamImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShootoutTeamImplToJson(
      this,
    );
  }
}

abstract class _ShootoutTeam implements ShootoutTeam {
  const factory _ShootoutTeam(
          {@JsonKey(name: "id") required final int id,
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "city") required final String city,
          @JsonKey(name: "nickname") required final String nickname,
          @JsonKey(name: "abbreviation") required final String abbreviation,
          @JsonKey(name: "logo") required final String logo,
          @JsonKey(name: "divisionName") required final String divisionName}) =
      _$ShootoutTeamImpl;

  factory _ShootoutTeam.fromJson(Map<String, dynamic> json) =
      _$ShootoutTeamImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "city")
  String get city;
  @override
  @JsonKey(name: "nickname")
  String get nickname;
  @override
  @JsonKey(name: "abbreviation")
  String get abbreviation;
  @override
  @JsonKey(name: "logo")
  String get logo;
  @override
  @JsonKey(name: "divisionName")
  String get divisionName;

  /// Create a copy of ShootoutTeam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShootoutTeamImplCopyWith<_$ShootoutTeamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShootoutShot _$ShootoutShotFromJson(Map<String, dynamic> json) {
  return _ShootoutShot.fromJson(json);
}

/// @nodoc
mixin _$ShootoutShot {
  @JsonKey(name: "shooter")
  ShootoutPlayer get shooter => throw _privateConstructorUsedError;
  @JsonKey(name: "goalie")
  ShootoutPlayer get goalie => throw _privateConstructorUsedError;
  @JsonKey(name: "isGoal")
  bool get isGoal => throw _privateConstructorUsedError;
  @JsonKey(name: "isGameWinningGoal")
  bool get isGameWinningGoal => throw _privateConstructorUsedError;
  @JsonKey(name: "shooterTeam")
  ShootoutTeam get shooterTeam => throw _privateConstructorUsedError;

  /// Serializes this ShootoutShot to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShootoutShot
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShootoutShotCopyWith<ShootoutShot> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShootoutShotCopyWith<$Res> {
  factory $ShootoutShotCopyWith(
          ShootoutShot value, $Res Function(ShootoutShot) then) =
      _$ShootoutShotCopyWithImpl<$Res, ShootoutShot>;
  @useResult
  $Res call(
      {@JsonKey(name: "shooter") ShootoutPlayer shooter,
      @JsonKey(name: "goalie") ShootoutPlayer goalie,
      @JsonKey(name: "isGoal") bool isGoal,
      @JsonKey(name: "isGameWinningGoal") bool isGameWinningGoal,
      @JsonKey(name: "shooterTeam") ShootoutTeam shooterTeam});

  $ShootoutPlayerCopyWith<$Res> get shooter;
  $ShootoutPlayerCopyWith<$Res> get goalie;
  $ShootoutTeamCopyWith<$Res> get shooterTeam;
}

/// @nodoc
class _$ShootoutShotCopyWithImpl<$Res, $Val extends ShootoutShot>
    implements $ShootoutShotCopyWith<$Res> {
  _$ShootoutShotCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShootoutShot
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shooter = null,
    Object? goalie = null,
    Object? isGoal = null,
    Object? isGameWinningGoal = null,
    Object? shooterTeam = null,
  }) {
    return _then(_value.copyWith(
      shooter: null == shooter
          ? _value.shooter
          : shooter // ignore: cast_nullable_to_non_nullable
              as ShootoutPlayer,
      goalie: null == goalie
          ? _value.goalie
          : goalie // ignore: cast_nullable_to_non_nullable
              as ShootoutPlayer,
      isGoal: null == isGoal
          ? _value.isGoal
          : isGoal // ignore: cast_nullable_to_non_nullable
              as bool,
      isGameWinningGoal: null == isGameWinningGoal
          ? _value.isGameWinningGoal
          : isGameWinningGoal // ignore: cast_nullable_to_non_nullable
              as bool,
      shooterTeam: null == shooterTeam
          ? _value.shooterTeam
          : shooterTeam // ignore: cast_nullable_to_non_nullable
              as ShootoutTeam,
    ) as $Val);
  }

  /// Create a copy of ShootoutShot
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShootoutPlayerCopyWith<$Res> get shooter {
    return $ShootoutPlayerCopyWith<$Res>(_value.shooter, (value) {
      return _then(_value.copyWith(shooter: value) as $Val);
    });
  }

  /// Create a copy of ShootoutShot
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShootoutPlayerCopyWith<$Res> get goalie {
    return $ShootoutPlayerCopyWith<$Res>(_value.goalie, (value) {
      return _then(_value.copyWith(goalie: value) as $Val);
    });
  }

  /// Create a copy of ShootoutShot
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShootoutTeamCopyWith<$Res> get shooterTeam {
    return $ShootoutTeamCopyWith<$Res>(_value.shooterTeam, (value) {
      return _then(_value.copyWith(shooterTeam: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShootoutShotImplCopyWith<$Res>
    implements $ShootoutShotCopyWith<$Res> {
  factory _$$ShootoutShotImplCopyWith(
          _$ShootoutShotImpl value, $Res Function(_$ShootoutShotImpl) then) =
      __$$ShootoutShotImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "shooter") ShootoutPlayer shooter,
      @JsonKey(name: "goalie") ShootoutPlayer goalie,
      @JsonKey(name: "isGoal") bool isGoal,
      @JsonKey(name: "isGameWinningGoal") bool isGameWinningGoal,
      @JsonKey(name: "shooterTeam") ShootoutTeam shooterTeam});

  @override
  $ShootoutPlayerCopyWith<$Res> get shooter;
  @override
  $ShootoutPlayerCopyWith<$Res> get goalie;
  @override
  $ShootoutTeamCopyWith<$Res> get shooterTeam;
}

/// @nodoc
class __$$ShootoutShotImplCopyWithImpl<$Res>
    extends _$ShootoutShotCopyWithImpl<$Res, _$ShootoutShotImpl>
    implements _$$ShootoutShotImplCopyWith<$Res> {
  __$$ShootoutShotImplCopyWithImpl(
      _$ShootoutShotImpl _value, $Res Function(_$ShootoutShotImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShootoutShot
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? shooter = null,
    Object? goalie = null,
    Object? isGoal = null,
    Object? isGameWinningGoal = null,
    Object? shooterTeam = null,
  }) {
    return _then(_$ShootoutShotImpl(
      shooter: null == shooter
          ? _value.shooter
          : shooter // ignore: cast_nullable_to_non_nullable
              as ShootoutPlayer,
      goalie: null == goalie
          ? _value.goalie
          : goalie // ignore: cast_nullable_to_non_nullable
              as ShootoutPlayer,
      isGoal: null == isGoal
          ? _value.isGoal
          : isGoal // ignore: cast_nullable_to_non_nullable
              as bool,
      isGameWinningGoal: null == isGameWinningGoal
          ? _value.isGameWinningGoal
          : isGameWinningGoal // ignore: cast_nullable_to_non_nullable
              as bool,
      shooterTeam: null == shooterTeam
          ? _value.shooterTeam
          : shooterTeam // ignore: cast_nullable_to_non_nullable
              as ShootoutTeam,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShootoutShotImpl with DiagnosticableTreeMixin implements _ShootoutShot {
  const _$ShootoutShotImpl(
      {@JsonKey(name: "shooter") required this.shooter,
      @JsonKey(name: "goalie") required this.goalie,
      @JsonKey(name: "isGoal") required this.isGoal,
      @JsonKey(name: "isGameWinningGoal") required this.isGameWinningGoal,
      @JsonKey(name: "shooterTeam") required this.shooterTeam});

  factory _$ShootoutShotImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShootoutShotImplFromJson(json);

  @override
  @JsonKey(name: "shooter")
  final ShootoutPlayer shooter;
  @override
  @JsonKey(name: "goalie")
  final ShootoutPlayer goalie;
  @override
  @JsonKey(name: "isGoal")
  final bool isGoal;
  @override
  @JsonKey(name: "isGameWinningGoal")
  final bool isGameWinningGoal;
  @override
  @JsonKey(name: "shooterTeam")
  final ShootoutTeam shooterTeam;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShootoutShot(shooter: $shooter, goalie: $goalie, isGoal: $isGoal, isGameWinningGoal: $isGameWinningGoal, shooterTeam: $shooterTeam)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShootoutShot'))
      ..add(DiagnosticsProperty('shooter', shooter))
      ..add(DiagnosticsProperty('goalie', goalie))
      ..add(DiagnosticsProperty('isGoal', isGoal))
      ..add(DiagnosticsProperty('isGameWinningGoal', isGameWinningGoal))
      ..add(DiagnosticsProperty('shooterTeam', shooterTeam));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShootoutShotImpl &&
            (identical(other.shooter, shooter) || other.shooter == shooter) &&
            (identical(other.goalie, goalie) || other.goalie == goalie) &&
            (identical(other.isGoal, isGoal) || other.isGoal == isGoal) &&
            (identical(other.isGameWinningGoal, isGameWinningGoal) ||
                other.isGameWinningGoal == isGameWinningGoal) &&
            (identical(other.shooterTeam, shooterTeam) ||
                other.shooterTeam == shooterTeam));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, shooter, goalie, isGoal, isGameWinningGoal, shooterTeam);

  /// Create a copy of ShootoutShot
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShootoutShotImplCopyWith<_$ShootoutShotImpl> get copyWith =>
      __$$ShootoutShotImplCopyWithImpl<_$ShootoutShotImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShootoutShotImplToJson(
      this,
    );
  }
}

abstract class _ShootoutShot implements ShootoutShot {
  const factory _ShootoutShot(
      {@JsonKey(name: "shooter") required final ShootoutPlayer shooter,
      @JsonKey(name: "goalie") required final ShootoutPlayer goalie,
      @JsonKey(name: "isGoal") required final bool isGoal,
      @JsonKey(name: "isGameWinningGoal") required final bool isGameWinningGoal,
      @JsonKey(name: "shooterTeam")
      required final ShootoutTeam shooterTeam}) = _$ShootoutShotImpl;

  factory _ShootoutShot.fromJson(Map<String, dynamic> json) =
      _$ShootoutShotImpl.fromJson;

  @override
  @JsonKey(name: "shooter")
  ShootoutPlayer get shooter;
  @override
  @JsonKey(name: "goalie")
  ShootoutPlayer get goalie;
  @override
  @JsonKey(name: "isGoal")
  bool get isGoal;
  @override
  @JsonKey(name: "isGameWinningGoal")
  bool get isGameWinningGoal;
  @override
  @JsonKey(name: "shooterTeam")
  ShootoutTeam get shooterTeam;

  /// Create a copy of ShootoutShot
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShootoutShotImplCopyWith<_$ShootoutShotImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

ShootoutDetails _$ShootoutDetailsFromJson(Map<String, dynamic> json) {
  return _ShootoutDetails.fromJson(json);
}

/// @nodoc
mixin _$ShootoutDetails {
  @JsonKey(name: "homeTeamShots")
  List<ShootoutShot> get homeTeamShots => throw _privateConstructorUsedError;
  @JsonKey(name: "visitingTeamShots")
  List<ShootoutShot> get visitingTeamShots =>
      throw _privateConstructorUsedError;
  @JsonKey(name: "winningTeam")
  ShootoutTeam get winningTeam => throw _privateConstructorUsedError;

  /// Serializes this ShootoutDetails to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of ShootoutDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $ShootoutDetailsCopyWith<ShootoutDetails> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ShootoutDetailsCopyWith<$Res> {
  factory $ShootoutDetailsCopyWith(
          ShootoutDetails value, $Res Function(ShootoutDetails) then) =
      _$ShootoutDetailsCopyWithImpl<$Res, ShootoutDetails>;
  @useResult
  $Res call(
      {@JsonKey(name: "homeTeamShots") List<ShootoutShot> homeTeamShots,
      @JsonKey(name: "visitingTeamShots") List<ShootoutShot> visitingTeamShots,
      @JsonKey(name: "winningTeam") ShootoutTeam winningTeam});

  $ShootoutTeamCopyWith<$Res> get winningTeam;
}

/// @nodoc
class _$ShootoutDetailsCopyWithImpl<$Res, $Val extends ShootoutDetails>
    implements $ShootoutDetailsCopyWith<$Res> {
  _$ShootoutDetailsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of ShootoutDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homeTeamShots = null,
    Object? visitingTeamShots = null,
    Object? winningTeam = null,
  }) {
    return _then(_value.copyWith(
      homeTeamShots: null == homeTeamShots
          ? _value.homeTeamShots
          : homeTeamShots // ignore: cast_nullable_to_non_nullable
              as List<ShootoutShot>,
      visitingTeamShots: null == visitingTeamShots
          ? _value.visitingTeamShots
          : visitingTeamShots // ignore: cast_nullable_to_non_nullable
              as List<ShootoutShot>,
      winningTeam: null == winningTeam
          ? _value.winningTeam
          : winningTeam // ignore: cast_nullable_to_non_nullable
              as ShootoutTeam,
    ) as $Val);
  }

  /// Create a copy of ShootoutDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShootoutTeamCopyWith<$Res> get winningTeam {
    return $ShootoutTeamCopyWith<$Res>(_value.winningTeam, (value) {
      return _then(_value.copyWith(winningTeam: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$ShootoutDetailsImplCopyWith<$Res>
    implements $ShootoutDetailsCopyWith<$Res> {
  factory _$$ShootoutDetailsImplCopyWith(_$ShootoutDetailsImpl value,
          $Res Function(_$ShootoutDetailsImpl) then) =
      __$$ShootoutDetailsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "homeTeamShots") List<ShootoutShot> homeTeamShots,
      @JsonKey(name: "visitingTeamShots") List<ShootoutShot> visitingTeamShots,
      @JsonKey(name: "winningTeam") ShootoutTeam winningTeam});

  @override
  $ShootoutTeamCopyWith<$Res> get winningTeam;
}

/// @nodoc
class __$$ShootoutDetailsImplCopyWithImpl<$Res>
    extends _$ShootoutDetailsCopyWithImpl<$Res, _$ShootoutDetailsImpl>
    implements _$$ShootoutDetailsImplCopyWith<$Res> {
  __$$ShootoutDetailsImplCopyWithImpl(
      _$ShootoutDetailsImpl _value, $Res Function(_$ShootoutDetailsImpl) _then)
      : super(_value, _then);

  /// Create a copy of ShootoutDetails
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? homeTeamShots = null,
    Object? visitingTeamShots = null,
    Object? winningTeam = null,
  }) {
    return _then(_$ShootoutDetailsImpl(
      homeTeamShots: null == homeTeamShots
          ? _value._homeTeamShots
          : homeTeamShots // ignore: cast_nullable_to_non_nullable
              as List<ShootoutShot>,
      visitingTeamShots: null == visitingTeamShots
          ? _value._visitingTeamShots
          : visitingTeamShots // ignore: cast_nullable_to_non_nullable
              as List<ShootoutShot>,
      winningTeam: null == winningTeam
          ? _value.winningTeam
          : winningTeam // ignore: cast_nullable_to_non_nullable
              as ShootoutTeam,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$ShootoutDetailsImpl
    with DiagnosticableTreeMixin
    implements _ShootoutDetails {
  const _$ShootoutDetailsImpl(
      {@JsonKey(name: "homeTeamShots")
      required final List<ShootoutShot> homeTeamShots,
      @JsonKey(name: "visitingTeamShots")
      required final List<ShootoutShot> visitingTeamShots,
      @JsonKey(name: "winningTeam") required this.winningTeam})
      : _homeTeamShots = homeTeamShots,
        _visitingTeamShots = visitingTeamShots;

  factory _$ShootoutDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$ShootoutDetailsImplFromJson(json);

  final List<ShootoutShot> _homeTeamShots;
  @override
  @JsonKey(name: "homeTeamShots")
  List<ShootoutShot> get homeTeamShots {
    if (_homeTeamShots is EqualUnmodifiableListView) return _homeTeamShots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_homeTeamShots);
  }

  final List<ShootoutShot> _visitingTeamShots;
  @override
  @JsonKey(name: "visitingTeamShots")
  List<ShootoutShot> get visitingTeamShots {
    if (_visitingTeamShots is EqualUnmodifiableListView)
      return _visitingTeamShots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_visitingTeamShots);
  }

  @override
  @JsonKey(name: "winningTeam")
  final ShootoutTeam winningTeam;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'ShootoutDetails(homeTeamShots: $homeTeamShots, visitingTeamShots: $visitingTeamShots, winningTeam: $winningTeam)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'ShootoutDetails'))
      ..add(DiagnosticsProperty('homeTeamShots', homeTeamShots))
      ..add(DiagnosticsProperty('visitingTeamShots', visitingTeamShots))
      ..add(DiagnosticsProperty('winningTeam', winningTeam));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ShootoutDetailsImpl &&
            const DeepCollectionEquality()
                .equals(other._homeTeamShots, _homeTeamShots) &&
            const DeepCollectionEquality()
                .equals(other._visitingTeamShots, _visitingTeamShots) &&
            (identical(other.winningTeam, winningTeam) ||
                other.winningTeam == winningTeam));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_homeTeamShots),
      const DeepCollectionEquality().hash(_visitingTeamShots),
      winningTeam);

  /// Create a copy of ShootoutDetails
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$ShootoutDetailsImplCopyWith<_$ShootoutDetailsImpl> get copyWith =>
      __$$ShootoutDetailsImplCopyWithImpl<_$ShootoutDetailsImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ShootoutDetailsImplToJson(
      this,
    );
  }
}

abstract class _ShootoutDetails implements ShootoutDetails {
  const factory _ShootoutDetails(
      {@JsonKey(name: "homeTeamShots")
      required final List<ShootoutShot> homeTeamShots,
      @JsonKey(name: "visitingTeamShots")
      required final List<ShootoutShot> visitingTeamShots,
      @JsonKey(name: "winningTeam")
      required final ShootoutTeam winningTeam}) = _$ShootoutDetailsImpl;

  factory _ShootoutDetails.fromJson(Map<String, dynamic> json) =
      _$ShootoutDetailsImpl.fromJson;

  @override
  @JsonKey(name: "homeTeamShots")
  List<ShootoutShot> get homeTeamShots;
  @override
  @JsonKey(name: "visitingTeamShots")
  List<ShootoutShot> get visitingTeamShots;
  @override
  @JsonKey(name: "winningTeam")
  ShootoutTeam get winningTeam;

  /// Create a copy of ShootoutDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$ShootoutDetailsImplCopyWith<_$ShootoutDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameSummaryResponse _$GameSummaryResponseFromJson(Map<String, dynamic> json) {
  return _GameSummaryResponse.fromJson(json);
}

/// @nodoc
mixin _$GameSummaryResponse {
  @JsonKey(name: "details")
  GameSummaryDetails get details => throw _privateConstructorUsedError;
  @JsonKey(name: "hasShootout")
  bool get hasShootout => throw _privateConstructorUsedError;
  @JsonKey(name: "shootoutDetails")
  ShootoutDetails? get shootoutDetails => throw _privateConstructorUsedError;
  @JsonKey(name: "homeTeam")
  GameSummaryTeam get homeTeam => throw _privateConstructorUsedError;
  @JsonKey(name: "visitingTeam")
  GameSummaryTeam get visitingTeam => throw _privateConstructorUsedError;
  @JsonKey(name: "periods")
  List<GameSummaryPeriod> get periods => throw _privateConstructorUsedError;

  /// Serializes this GameSummaryResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of GameSummaryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameSummaryResponseCopyWith<GameSummaryResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameSummaryResponseCopyWith<$Res> {
  factory $GameSummaryResponseCopyWith(
          GameSummaryResponse value, $Res Function(GameSummaryResponse) then) =
      _$GameSummaryResponseCopyWithImpl<$Res, GameSummaryResponse>;
  @useResult
  $Res call(
      {@JsonKey(name: "details") GameSummaryDetails details,
      @JsonKey(name: "hasShootout") bool hasShootout,
      @JsonKey(name: "shootoutDetails") ShootoutDetails? shootoutDetails,
      @JsonKey(name: "homeTeam") GameSummaryTeam homeTeam,
      @JsonKey(name: "visitingTeam") GameSummaryTeam visitingTeam,
      @JsonKey(name: "periods") List<GameSummaryPeriod> periods});

  $GameSummaryDetailsCopyWith<$Res> get details;
  $ShootoutDetailsCopyWith<$Res>? get shootoutDetails;
  $GameSummaryTeamCopyWith<$Res> get homeTeam;
  $GameSummaryTeamCopyWith<$Res> get visitingTeam;
}

/// @nodoc
class _$GameSummaryResponseCopyWithImpl<$Res, $Val extends GameSummaryResponse>
    implements $GameSummaryResponseCopyWith<$Res> {
  _$GameSummaryResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of GameSummaryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
    Object? hasShootout = null,
    Object? shootoutDetails = freezed,
    Object? homeTeam = null,
    Object? visitingTeam = null,
    Object? periods = null,
  }) {
    return _then(_value.copyWith(
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as GameSummaryDetails,
      hasShootout: null == hasShootout
          ? _value.hasShootout
          : hasShootout // ignore: cast_nullable_to_non_nullable
              as bool,
      shootoutDetails: freezed == shootoutDetails
          ? _value.shootoutDetails
          : shootoutDetails // ignore: cast_nullable_to_non_nullable
              as ShootoutDetails?,
      homeTeam: null == homeTeam
          ? _value.homeTeam
          : homeTeam // ignore: cast_nullable_to_non_nullable
              as GameSummaryTeam,
      visitingTeam: null == visitingTeam
          ? _value.visitingTeam
          : visitingTeam // ignore: cast_nullable_to_non_nullable
              as GameSummaryTeam,
      periods: null == periods
          ? _value.periods
          : periods // ignore: cast_nullable_to_non_nullable
              as List<GameSummaryPeriod>,
    ) as $Val);
  }

  /// Create a copy of GameSummaryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSummaryDetailsCopyWith<$Res> get details {
    return $GameSummaryDetailsCopyWith<$Res>(_value.details, (value) {
      return _then(_value.copyWith(details: value) as $Val);
    });
  }

  /// Create a copy of GameSummaryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $ShootoutDetailsCopyWith<$Res>? get shootoutDetails {
    if (_value.shootoutDetails == null) {
      return null;
    }

    return $ShootoutDetailsCopyWith<$Res>(_value.shootoutDetails!, (value) {
      return _then(_value.copyWith(shootoutDetails: value) as $Val);
    });
  }

  /// Create a copy of GameSummaryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSummaryTeamCopyWith<$Res> get homeTeam {
    return $GameSummaryTeamCopyWith<$Res>(_value.homeTeam, (value) {
      return _then(_value.copyWith(homeTeam: value) as $Val);
    });
  }

  /// Create a copy of GameSummaryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $GameSummaryTeamCopyWith<$Res> get visitingTeam {
    return $GameSummaryTeamCopyWith<$Res>(_value.visitingTeam, (value) {
      return _then(_value.copyWith(visitingTeam: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameSummaryResponseImplCopyWith<$Res>
    implements $GameSummaryResponseCopyWith<$Res> {
  factory _$$GameSummaryResponseImplCopyWith(_$GameSummaryResponseImpl value,
          $Res Function(_$GameSummaryResponseImpl) then) =
      __$$GameSummaryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "details") GameSummaryDetails details,
      @JsonKey(name: "hasShootout") bool hasShootout,
      @JsonKey(name: "shootoutDetails") ShootoutDetails? shootoutDetails,
      @JsonKey(name: "homeTeam") GameSummaryTeam homeTeam,
      @JsonKey(name: "visitingTeam") GameSummaryTeam visitingTeam,
      @JsonKey(name: "periods") List<GameSummaryPeriod> periods});

  @override
  $GameSummaryDetailsCopyWith<$Res> get details;
  @override
  $ShootoutDetailsCopyWith<$Res>? get shootoutDetails;
  @override
  $GameSummaryTeamCopyWith<$Res> get homeTeam;
  @override
  $GameSummaryTeamCopyWith<$Res> get visitingTeam;
}

/// @nodoc
class __$$GameSummaryResponseImplCopyWithImpl<$Res>
    extends _$GameSummaryResponseCopyWithImpl<$Res, _$GameSummaryResponseImpl>
    implements _$$GameSummaryResponseImplCopyWith<$Res> {
  __$$GameSummaryResponseImplCopyWithImpl(_$GameSummaryResponseImpl _value,
      $Res Function(_$GameSummaryResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of GameSummaryResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? details = null,
    Object? hasShootout = null,
    Object? shootoutDetails = freezed,
    Object? homeTeam = null,
    Object? visitingTeam = null,
    Object? periods = null,
  }) {
    return _then(_$GameSummaryResponseImpl(
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as GameSummaryDetails,
      hasShootout: null == hasShootout
          ? _value.hasShootout
          : hasShootout // ignore: cast_nullable_to_non_nullable
              as bool,
      shootoutDetails: freezed == shootoutDetails
          ? _value.shootoutDetails
          : shootoutDetails // ignore: cast_nullable_to_non_nullable
              as ShootoutDetails?,
      homeTeam: null == homeTeam
          ? _value.homeTeam
          : homeTeam // ignore: cast_nullable_to_non_nullable
              as GameSummaryTeam,
      visitingTeam: null == visitingTeam
          ? _value.visitingTeam
          : visitingTeam // ignore: cast_nullable_to_non_nullable
              as GameSummaryTeam,
      periods: null == periods
          ? _value._periods
          : periods // ignore: cast_nullable_to_non_nullable
              as List<GameSummaryPeriod>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameSummaryResponseImpl
    with DiagnosticableTreeMixin
    implements _GameSummaryResponse {
  const _$GameSummaryResponseImpl(
      {@JsonKey(name: "details") required this.details,
      @JsonKey(name: "hasShootout") required this.hasShootout,
      @JsonKey(name: "shootoutDetails") this.shootoutDetails,
      @JsonKey(name: "homeTeam") required this.homeTeam,
      @JsonKey(name: "visitingTeam") required this.visitingTeam,
      @JsonKey(name: "periods") required final List<GameSummaryPeriod> periods})
      : _periods = periods;

  factory _$GameSummaryResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameSummaryResponseImplFromJson(json);

  @override
  @JsonKey(name: "details")
  final GameSummaryDetails details;
  @override
  @JsonKey(name: "hasShootout")
  final bool hasShootout;
  @override
  @JsonKey(name: "shootoutDetails")
  final ShootoutDetails? shootoutDetails;
  @override
  @JsonKey(name: "homeTeam")
  final GameSummaryTeam homeTeam;
  @override
  @JsonKey(name: "visitingTeam")
  final GameSummaryTeam visitingTeam;
  final List<GameSummaryPeriod> _periods;
  @override
  @JsonKey(name: "periods")
  List<GameSummaryPeriod> get periods {
    if (_periods is EqualUnmodifiableListView) return _periods;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_periods);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameSummaryResponse(details: $details, hasShootout: $hasShootout, shootoutDetails: $shootoutDetails, homeTeam: $homeTeam, visitingTeam: $visitingTeam, periods: $periods)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameSummaryResponse'))
      ..add(DiagnosticsProperty('details', details))
      ..add(DiagnosticsProperty('hasShootout', hasShootout))
      ..add(DiagnosticsProperty('shootoutDetails', shootoutDetails))
      ..add(DiagnosticsProperty('homeTeam', homeTeam))
      ..add(DiagnosticsProperty('visitingTeam', visitingTeam))
      ..add(DiagnosticsProperty('periods', periods));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSummaryResponseImpl &&
            (identical(other.details, details) || other.details == details) &&
            (identical(other.hasShootout, hasShootout) ||
                other.hasShootout == hasShootout) &&
            (identical(other.shootoutDetails, shootoutDetails) ||
                other.shootoutDetails == shootoutDetails) &&
            (identical(other.homeTeam, homeTeam) ||
                other.homeTeam == homeTeam) &&
            (identical(other.visitingTeam, visitingTeam) ||
                other.visitingTeam == visitingTeam) &&
            const DeepCollectionEquality().equals(other._periods, _periods));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      details,
      hasShootout,
      shootoutDetails,
      homeTeam,
      visitingTeam,
      const DeepCollectionEquality().hash(_periods));

  /// Create a copy of GameSummaryResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameSummaryResponseImplCopyWith<_$GameSummaryResponseImpl> get copyWith =>
      __$$GameSummaryResponseImplCopyWithImpl<_$GameSummaryResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameSummaryResponseImplToJson(
      this,
    );
  }
}

abstract class _GameSummaryResponse implements GameSummaryResponse {
  const factory _GameSummaryResponse(
      {@JsonKey(name: "details") required final GameSummaryDetails details,
      @JsonKey(name: "hasShootout") required final bool hasShootout,
      @JsonKey(name: "shootoutDetails") final ShootoutDetails? shootoutDetails,
      @JsonKey(name: "homeTeam") required final GameSummaryTeam homeTeam,
      @JsonKey(name: "visitingTeam")
      required final GameSummaryTeam visitingTeam,
      @JsonKey(name: "periods")
      required final List<GameSummaryPeriod>
          periods}) = _$GameSummaryResponseImpl;

  factory _GameSummaryResponse.fromJson(Map<String, dynamic> json) =
      _$GameSummaryResponseImpl.fromJson;

  @override
  @JsonKey(name: "details")
  GameSummaryDetails get details;
  @override
  @JsonKey(name: "hasShootout")
  bool get hasShootout;
  @override
  @JsonKey(name: "shootoutDetails")
  ShootoutDetails? get shootoutDetails;
  @override
  @JsonKey(name: "homeTeam")
  GameSummaryTeam get homeTeam;
  @override
  @JsonKey(name: "visitingTeam")
  GameSummaryTeam get visitingTeam;
  @override
  @JsonKey(name: "periods")
  List<GameSummaryPeriod> get periods;

  /// Create a copy of GameSummaryResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameSummaryResponseImplCopyWith<_$GameSummaryResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

BootstrapResponse _$BootstrapResponseFromJson(Map<String, dynamic> json) {
  return _BootstrapResponse.fromJson(json);
}

/// @nodoc
mixin _$BootstrapResponse {
  @JsonKey(name: "current_season_id")
  String get currentSeasonId => throw _privateConstructorUsedError;

  /// Serializes this BootstrapResponse to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of BootstrapResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $BootstrapResponseCopyWith<BootstrapResponse> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $BootstrapResponseCopyWith<$Res> {
  factory $BootstrapResponseCopyWith(
          BootstrapResponse value, $Res Function(BootstrapResponse) then) =
      _$BootstrapResponseCopyWithImpl<$Res, BootstrapResponse>;
  @useResult
  $Res call({@JsonKey(name: "current_season_id") String currentSeasonId});
}

/// @nodoc
class _$BootstrapResponseCopyWithImpl<$Res, $Val extends BootstrapResponse>
    implements $BootstrapResponseCopyWith<$Res> {
  _$BootstrapResponseCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of BootstrapResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentSeasonId = null,
  }) {
    return _then(_value.copyWith(
      currentSeasonId: null == currentSeasonId
          ? _value.currentSeasonId
          : currentSeasonId // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$BootstrapResponseImplCopyWith<$Res>
    implements $BootstrapResponseCopyWith<$Res> {
  factory _$$BootstrapResponseImplCopyWith(_$BootstrapResponseImpl value,
          $Res Function(_$BootstrapResponseImpl) then) =
      __$$BootstrapResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "current_season_id") String currentSeasonId});
}

/// @nodoc
class __$$BootstrapResponseImplCopyWithImpl<$Res>
    extends _$BootstrapResponseCopyWithImpl<$Res, _$BootstrapResponseImpl>
    implements _$$BootstrapResponseImplCopyWith<$Res> {
  __$$BootstrapResponseImplCopyWithImpl(_$BootstrapResponseImpl _value,
      $Res Function(_$BootstrapResponseImpl) _then)
      : super(_value, _then);

  /// Create a copy of BootstrapResponse
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? currentSeasonId = null,
  }) {
    return _then(_$BootstrapResponseImpl(
      currentSeasonId: null == currentSeasonId
          ? _value.currentSeasonId
          : currentSeasonId // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$BootstrapResponseImpl
    with DiagnosticableTreeMixin
    implements _BootstrapResponse {
  const _$BootstrapResponseImpl(
      {@JsonKey(name: "current_season_id") required this.currentSeasonId});

  factory _$BootstrapResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$BootstrapResponseImplFromJson(json);

  @override
  @JsonKey(name: "current_season_id")
  final String currentSeasonId;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'BootstrapResponse(currentSeasonId: $currentSeasonId)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'BootstrapResponse'))
      ..add(DiagnosticsProperty('currentSeasonId', currentSeasonId));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$BootstrapResponseImpl &&
            (identical(other.currentSeasonId, currentSeasonId) ||
                other.currentSeasonId == currentSeasonId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, currentSeasonId);

  /// Create a copy of BootstrapResponse
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$BootstrapResponseImplCopyWith<_$BootstrapResponseImpl> get copyWith =>
      __$$BootstrapResponseImplCopyWithImpl<_$BootstrapResponseImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$BootstrapResponseImplToJson(
      this,
    );
  }
}

abstract class _BootstrapResponse implements BootstrapResponse {
  const factory _BootstrapResponse(
      {@JsonKey(name: "current_season_id")
      required final String currentSeasonId}) = _$BootstrapResponseImpl;

  factory _BootstrapResponse.fromJson(Map<String, dynamic> json) =
      _$BootstrapResponseImpl.fromJson;

  @override
  @JsonKey(name: "current_season_id")
  String get currentSeasonId;

  /// Create a copy of BootstrapResponse
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$BootstrapResponseImplCopyWith<_$BootstrapResponseImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SectionDataRow _$SectionDataRowFromJson(Map<String, dynamic> json) {
  return _SectionDataRow.fromJson(json);
}

/// @nodoc
mixin _$SectionDataRow {
  @JsonKey(name: "team_code")
  String get teamCode => throw _privateConstructorUsedError;
  @JsonKey(name: "losses")
  String get losses => throw _privateConstructorUsedError;
  @JsonKey(name: "regulation_wins")
  String get regulationWins => throw _privateConstructorUsedError;
  @JsonKey(name: "points")
  String get points => throw _privateConstructorUsedError;
  @JsonKey(name: "goals_for")
  String get goalsFor => throw _privateConstructorUsedError;
  @JsonKey(name: "goals_against")
  String get goalsAgainst => throw _privateConstructorUsedError;
  @JsonKey(name: "non_reg_wins")
  String get nonRegWins => throw _privateConstructorUsedError;
  @JsonKey(name: "non_reg_losses")
  String get nonRegLosses => throw _privateConstructorUsedError;
  @JsonKey(name: "games_remaining")
  String get gamesRemaining => throw _privateConstructorUsedError;
  @JsonKey(name: "percentage")
  String get percentage => throw _privateConstructorUsedError;
  @JsonKey(name: "overall_rank")
  String get overallRank => throw _privateConstructorUsedError;
  @JsonKey(name: "games_played")
  String get gamesPlayed => throw _privateConstructorUsedError;
  @JsonKey(name: "rank")
  int get rank => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;

  /// Serializes this SectionDataRow to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SectionDataRow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SectionDataRowCopyWith<SectionDataRow> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectionDataRowCopyWith<$Res> {
  factory $SectionDataRowCopyWith(
          SectionDataRow value, $Res Function(SectionDataRow) then) =
      _$SectionDataRowCopyWithImpl<$Res, SectionDataRow>;
  @useResult
  $Res call(
      {@JsonKey(name: "team_code") String teamCode,
      @JsonKey(name: "losses") String losses,
      @JsonKey(name: "regulation_wins") String regulationWins,
      @JsonKey(name: "points") String points,
      @JsonKey(name: "goals_for") String goalsFor,
      @JsonKey(name: "goals_against") String goalsAgainst,
      @JsonKey(name: "non_reg_wins") String nonRegWins,
      @JsonKey(name: "non_reg_losses") String nonRegLosses,
      @JsonKey(name: "games_remaining") String gamesRemaining,
      @JsonKey(name: "percentage") String percentage,
      @JsonKey(name: "overall_rank") String overallRank,
      @JsonKey(name: "games_played") String gamesPlayed,
      @JsonKey(name: "rank") int rank,
      @JsonKey(name: "name") String name});
}

/// @nodoc
class _$SectionDataRowCopyWithImpl<$Res, $Val extends SectionDataRow>
    implements $SectionDataRowCopyWith<$Res> {
  _$SectionDataRowCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SectionDataRow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamCode = null,
    Object? losses = null,
    Object? regulationWins = null,
    Object? points = null,
    Object? goalsFor = null,
    Object? goalsAgainst = null,
    Object? nonRegWins = null,
    Object? nonRegLosses = null,
    Object? gamesRemaining = null,
    Object? percentage = null,
    Object? overallRank = null,
    Object? gamesPlayed = null,
    Object? rank = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      teamCode: null == teamCode
          ? _value.teamCode
          : teamCode // ignore: cast_nullable_to_non_nullable
              as String,
      losses: null == losses
          ? _value.losses
          : losses // ignore: cast_nullable_to_non_nullable
              as String,
      regulationWins: null == regulationWins
          ? _value.regulationWins
          : regulationWins // ignore: cast_nullable_to_non_nullable
              as String,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as String,
      goalsFor: null == goalsFor
          ? _value.goalsFor
          : goalsFor // ignore: cast_nullable_to_non_nullable
              as String,
      goalsAgainst: null == goalsAgainst
          ? _value.goalsAgainst
          : goalsAgainst // ignore: cast_nullable_to_non_nullable
              as String,
      nonRegWins: null == nonRegWins
          ? _value.nonRegWins
          : nonRegWins // ignore: cast_nullable_to_non_nullable
              as String,
      nonRegLosses: null == nonRegLosses
          ? _value.nonRegLosses
          : nonRegLosses // ignore: cast_nullable_to_non_nullable
              as String,
      gamesRemaining: null == gamesRemaining
          ? _value.gamesRemaining
          : gamesRemaining // ignore: cast_nullable_to_non_nullable
              as String,
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as String,
      overallRank: null == overallRank
          ? _value.overallRank
          : overallRank // ignore: cast_nullable_to_non_nullable
              as String,
      gamesPlayed: null == gamesPlayed
          ? _value.gamesPlayed
          : gamesPlayed // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SectionDataRowImplCopyWith<$Res>
    implements $SectionDataRowCopyWith<$Res> {
  factory _$$SectionDataRowImplCopyWith(_$SectionDataRowImpl value,
          $Res Function(_$SectionDataRowImpl) then) =
      __$$SectionDataRowImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "team_code") String teamCode,
      @JsonKey(name: "losses") String losses,
      @JsonKey(name: "regulation_wins") String regulationWins,
      @JsonKey(name: "points") String points,
      @JsonKey(name: "goals_for") String goalsFor,
      @JsonKey(name: "goals_against") String goalsAgainst,
      @JsonKey(name: "non_reg_wins") String nonRegWins,
      @JsonKey(name: "non_reg_losses") String nonRegLosses,
      @JsonKey(name: "games_remaining") String gamesRemaining,
      @JsonKey(name: "percentage") String percentage,
      @JsonKey(name: "overall_rank") String overallRank,
      @JsonKey(name: "games_played") String gamesPlayed,
      @JsonKey(name: "rank") int rank,
      @JsonKey(name: "name") String name});
}

/// @nodoc
class __$$SectionDataRowImplCopyWithImpl<$Res>
    extends _$SectionDataRowCopyWithImpl<$Res, _$SectionDataRowImpl>
    implements _$$SectionDataRowImplCopyWith<$Res> {
  __$$SectionDataRowImplCopyWithImpl(
      _$SectionDataRowImpl _value, $Res Function(_$SectionDataRowImpl) _then)
      : super(_value, _then);

  /// Create a copy of SectionDataRow
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamCode = null,
    Object? losses = null,
    Object? regulationWins = null,
    Object? points = null,
    Object? goalsFor = null,
    Object? goalsAgainst = null,
    Object? nonRegWins = null,
    Object? nonRegLosses = null,
    Object? gamesRemaining = null,
    Object? percentage = null,
    Object? overallRank = null,
    Object? gamesPlayed = null,
    Object? rank = null,
    Object? name = null,
  }) {
    return _then(_$SectionDataRowImpl(
      teamCode: null == teamCode
          ? _value.teamCode
          : teamCode // ignore: cast_nullable_to_non_nullable
              as String,
      losses: null == losses
          ? _value.losses
          : losses // ignore: cast_nullable_to_non_nullable
              as String,
      regulationWins: null == regulationWins
          ? _value.regulationWins
          : regulationWins // ignore: cast_nullable_to_non_nullable
              as String,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as String,
      goalsFor: null == goalsFor
          ? _value.goalsFor
          : goalsFor // ignore: cast_nullable_to_non_nullable
              as String,
      goalsAgainst: null == goalsAgainst
          ? _value.goalsAgainst
          : goalsAgainst // ignore: cast_nullable_to_non_nullable
              as String,
      nonRegWins: null == nonRegWins
          ? _value.nonRegWins
          : nonRegWins // ignore: cast_nullable_to_non_nullable
              as String,
      nonRegLosses: null == nonRegLosses
          ? _value.nonRegLosses
          : nonRegLosses // ignore: cast_nullable_to_non_nullable
              as String,
      gamesRemaining: null == gamesRemaining
          ? _value.gamesRemaining
          : gamesRemaining // ignore: cast_nullable_to_non_nullable
              as String,
      percentage: null == percentage
          ? _value.percentage
          : percentage // ignore: cast_nullable_to_non_nullable
              as String,
      overallRank: null == overallRank
          ? _value.overallRank
          : overallRank // ignore: cast_nullable_to_non_nullable
              as String,
      gamesPlayed: null == gamesPlayed
          ? _value.gamesPlayed
          : gamesPlayed // ignore: cast_nullable_to_non_nullable
              as String,
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SectionDataRowImpl
    with DiagnosticableTreeMixin
    implements _SectionDataRow {
  const _$SectionDataRowImpl(
      {@JsonKey(name: "team_code") required this.teamCode,
      @JsonKey(name: "losses") required this.losses,
      @JsonKey(name: "regulation_wins") required this.regulationWins,
      @JsonKey(name: "points") required this.points,
      @JsonKey(name: "goals_for") required this.goalsFor,
      @JsonKey(name: "goals_against") required this.goalsAgainst,
      @JsonKey(name: "non_reg_wins") required this.nonRegWins,
      @JsonKey(name: "non_reg_losses") required this.nonRegLosses,
      @JsonKey(name: "games_remaining") required this.gamesRemaining,
      @JsonKey(name: "percentage") required this.percentage,
      @JsonKey(name: "overall_rank") required this.overallRank,
      @JsonKey(name: "games_played") required this.gamesPlayed,
      @JsonKey(name: "rank") required this.rank,
      @JsonKey(name: "name") required this.name});

  factory _$SectionDataRowImpl.fromJson(Map<String, dynamic> json) =>
      _$$SectionDataRowImplFromJson(json);

  @override
  @JsonKey(name: "team_code")
  final String teamCode;
  @override
  @JsonKey(name: "losses")
  final String losses;
  @override
  @JsonKey(name: "regulation_wins")
  final String regulationWins;
  @override
  @JsonKey(name: "points")
  final String points;
  @override
  @JsonKey(name: "goals_for")
  final String goalsFor;
  @override
  @JsonKey(name: "goals_against")
  final String goalsAgainst;
  @override
  @JsonKey(name: "non_reg_wins")
  final String nonRegWins;
  @override
  @JsonKey(name: "non_reg_losses")
  final String nonRegLosses;
  @override
  @JsonKey(name: "games_remaining")
  final String gamesRemaining;
  @override
  @JsonKey(name: "percentage")
  final String percentage;
  @override
  @JsonKey(name: "overall_rank")
  final String overallRank;
  @override
  @JsonKey(name: "games_played")
  final String gamesPlayed;
  @override
  @JsonKey(name: "rank")
  final int rank;
  @override
  @JsonKey(name: "name")
  final String name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SectionDataRow(teamCode: $teamCode, losses: $losses, regulationWins: $regulationWins, points: $points, goalsFor: $goalsFor, goalsAgainst: $goalsAgainst, nonRegWins: $nonRegWins, nonRegLosses: $nonRegLosses, gamesRemaining: $gamesRemaining, percentage: $percentage, overallRank: $overallRank, gamesPlayed: $gamesPlayed, rank: $rank, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SectionDataRow'))
      ..add(DiagnosticsProperty('teamCode', teamCode))
      ..add(DiagnosticsProperty('losses', losses))
      ..add(DiagnosticsProperty('regulationWins', regulationWins))
      ..add(DiagnosticsProperty('points', points))
      ..add(DiagnosticsProperty('goalsFor', goalsFor))
      ..add(DiagnosticsProperty('goalsAgainst', goalsAgainst))
      ..add(DiagnosticsProperty('nonRegWins', nonRegWins))
      ..add(DiagnosticsProperty('nonRegLosses', nonRegLosses))
      ..add(DiagnosticsProperty('gamesRemaining', gamesRemaining))
      ..add(DiagnosticsProperty('percentage', percentage))
      ..add(DiagnosticsProperty('overallRank', overallRank))
      ..add(DiagnosticsProperty('gamesPlayed', gamesPlayed))
      ..add(DiagnosticsProperty('rank', rank))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SectionDataRowImpl &&
            (identical(other.teamCode, teamCode) ||
                other.teamCode == teamCode) &&
            (identical(other.losses, losses) || other.losses == losses) &&
            (identical(other.regulationWins, regulationWins) ||
                other.regulationWins == regulationWins) &&
            (identical(other.points, points) || other.points == points) &&
            (identical(other.goalsFor, goalsFor) ||
                other.goalsFor == goalsFor) &&
            (identical(other.goalsAgainst, goalsAgainst) ||
                other.goalsAgainst == goalsAgainst) &&
            (identical(other.nonRegWins, nonRegWins) ||
                other.nonRegWins == nonRegWins) &&
            (identical(other.nonRegLosses, nonRegLosses) ||
                other.nonRegLosses == nonRegLosses) &&
            (identical(other.gamesRemaining, gamesRemaining) ||
                other.gamesRemaining == gamesRemaining) &&
            (identical(other.percentage, percentage) ||
                other.percentage == percentage) &&
            (identical(other.overallRank, overallRank) ||
                other.overallRank == overallRank) &&
            (identical(other.gamesPlayed, gamesPlayed) ||
                other.gamesPlayed == gamesPlayed) &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      teamCode,
      losses,
      regulationWins,
      points,
      goalsFor,
      goalsAgainst,
      nonRegWins,
      nonRegLosses,
      gamesRemaining,
      percentage,
      overallRank,
      gamesPlayed,
      rank,
      name);

  /// Create a copy of SectionDataRow
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SectionDataRowImplCopyWith<_$SectionDataRowImpl> get copyWith =>
      __$$SectionDataRowImplCopyWithImpl<_$SectionDataRowImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SectionDataRowImplToJson(
      this,
    );
  }
}

abstract class _SectionDataRow implements SectionDataRow {
  const factory _SectionDataRow(
      {@JsonKey(name: "team_code") required final String teamCode,
      @JsonKey(name: "losses") required final String losses,
      @JsonKey(name: "regulation_wins") required final String regulationWins,
      @JsonKey(name: "points") required final String points,
      @JsonKey(name: "goals_for") required final String goalsFor,
      @JsonKey(name: "goals_against") required final String goalsAgainst,
      @JsonKey(name: "non_reg_wins") required final String nonRegWins,
      @JsonKey(name: "non_reg_losses") required final String nonRegLosses,
      @JsonKey(name: "games_remaining") required final String gamesRemaining,
      @JsonKey(name: "percentage") required final String percentage,
      @JsonKey(name: "overall_rank") required final String overallRank,
      @JsonKey(name: "games_played") required final String gamesPlayed,
      @JsonKey(name: "rank") required final int rank,
      @JsonKey(name: "name")
      required final String name}) = _$SectionDataRowImpl;

  factory _SectionDataRow.fromJson(Map<String, dynamic> json) =
      _$SectionDataRowImpl.fromJson;

  @override
  @JsonKey(name: "team_code")
  String get teamCode;
  @override
  @JsonKey(name: "losses")
  String get losses;
  @override
  @JsonKey(name: "regulation_wins")
  String get regulationWins;
  @override
  @JsonKey(name: "points")
  String get points;
  @override
  @JsonKey(name: "goals_for")
  String get goalsFor;
  @override
  @JsonKey(name: "goals_against")
  String get goalsAgainst;
  @override
  @JsonKey(name: "non_reg_wins")
  String get nonRegWins;
  @override
  @JsonKey(name: "non_reg_losses")
  String get nonRegLosses;
  @override
  @JsonKey(name: "games_remaining")
  String get gamesRemaining;
  @override
  @JsonKey(name: "percentage")
  String get percentage;
  @override
  @JsonKey(name: "overall_rank")
  String get overallRank;
  @override
  @JsonKey(name: "games_played")
  String get gamesPlayed;
  @override
  @JsonKey(name: "rank")
  int get rank;
  @override
  @JsonKey(name: "name")
  String get name;

  /// Create a copy of SectionDataRow
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SectionDataRowImplCopyWith<_$SectionDataRowImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SectionDataTeam _$SectionDataTeamFromJson(Map<String, dynamic> json) {
  return _SectionDataTeam.fromJson(json);
}

/// @nodoc
mixin _$SectionDataTeam {
  @JsonKey(name: "teamLink")
  String get teamLink => throw _privateConstructorUsedError;

  /// Serializes this SectionDataTeam to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SectionDataTeam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SectionDataTeamCopyWith<SectionDataTeam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectionDataTeamCopyWith<$Res> {
  factory $SectionDataTeamCopyWith(
          SectionDataTeam value, $Res Function(SectionDataTeam) then) =
      _$SectionDataTeamCopyWithImpl<$Res, SectionDataTeam>;
  @useResult
  $Res call({@JsonKey(name: "teamLink") String teamLink});
}

/// @nodoc
class _$SectionDataTeamCopyWithImpl<$Res, $Val extends SectionDataTeam>
    implements $SectionDataTeamCopyWith<$Res> {
  _$SectionDataTeamCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SectionDataTeam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamLink = null,
  }) {
    return _then(_value.copyWith(
      teamLink: null == teamLink
          ? _value.teamLink
          : teamLink // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$SectionDataTeamImplCopyWith<$Res>
    implements $SectionDataTeamCopyWith<$Res> {
  factory _$$SectionDataTeamImplCopyWith(_$SectionDataTeamImpl value,
          $Res Function(_$SectionDataTeamImpl) then) =
      __$$SectionDataTeamImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "teamLink") String teamLink});
}

/// @nodoc
class __$$SectionDataTeamImplCopyWithImpl<$Res>
    extends _$SectionDataTeamCopyWithImpl<$Res, _$SectionDataTeamImpl>
    implements _$$SectionDataTeamImplCopyWith<$Res> {
  __$$SectionDataTeamImplCopyWithImpl(
      _$SectionDataTeamImpl _value, $Res Function(_$SectionDataTeamImpl) _then)
      : super(_value, _then);

  /// Create a copy of SectionDataTeam
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamLink = null,
  }) {
    return _then(_$SectionDataTeamImpl(
      teamLink: null == teamLink
          ? _value.teamLink
          : teamLink // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SectionDataTeamImpl
    with DiagnosticableTreeMixin
    implements _SectionDataTeam {
  const _$SectionDataTeamImpl(
      {@JsonKey(name: "teamLink") required this.teamLink});

  factory _$SectionDataTeamImpl.fromJson(Map<String, dynamic> json) =>
      _$$SectionDataTeamImplFromJson(json);

  @override
  @JsonKey(name: "teamLink")
  final String teamLink;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SectionDataTeam(teamLink: $teamLink)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SectionDataTeam'))
      ..add(DiagnosticsProperty('teamLink', teamLink));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SectionDataTeamImpl &&
            (identical(other.teamLink, teamLink) ||
                other.teamLink == teamLink));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, teamLink);

  /// Create a copy of SectionDataTeam
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SectionDataTeamImplCopyWith<_$SectionDataTeamImpl> get copyWith =>
      __$$SectionDataTeamImplCopyWithImpl<_$SectionDataTeamImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SectionDataTeamImplToJson(
      this,
    );
  }
}

abstract class _SectionDataTeam implements SectionDataTeam {
  const factory _SectionDataTeam(
          {@JsonKey(name: "teamLink") required final String teamLink}) =
      _$SectionDataTeamImpl;

  factory _SectionDataTeam.fromJson(Map<String, dynamic> json) =
      _$SectionDataTeamImpl.fromJson;

  @override
  @JsonKey(name: "teamLink")
  String get teamLink;

  /// Create a copy of SectionDataTeam
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SectionDataTeamImplCopyWith<_$SectionDataTeamImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

SectionDataProp _$SectionDataPropFromJson(Map<String, dynamic> json) {
  return _SectionDataProp.fromJson(json);
}

/// @nodoc
mixin _$SectionDataProp {
  @JsonKey(name: "team_code")
  SectionDataTeam get teamCode => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  SectionDataTeam get name => throw _privateConstructorUsedError;

  /// Serializes this SectionDataProp to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SectionDataProp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SectionDataPropCopyWith<SectionDataProp> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SectionDataPropCopyWith<$Res> {
  factory $SectionDataPropCopyWith(
          SectionDataProp value, $Res Function(SectionDataProp) then) =
      _$SectionDataPropCopyWithImpl<$Res, SectionDataProp>;
  @useResult
  $Res call(
      {@JsonKey(name: "team_code") SectionDataTeam teamCode,
      @JsonKey(name: "name") SectionDataTeam name});

  $SectionDataTeamCopyWith<$Res> get teamCode;
  $SectionDataTeamCopyWith<$Res> get name;
}

/// @nodoc
class _$SectionDataPropCopyWithImpl<$Res, $Val extends SectionDataProp>
    implements $SectionDataPropCopyWith<$Res> {
  _$SectionDataPropCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SectionDataProp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamCode = null,
    Object? name = null,
  }) {
    return _then(_value.copyWith(
      teamCode: null == teamCode
          ? _value.teamCode
          : teamCode // ignore: cast_nullable_to_non_nullable
              as SectionDataTeam,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as SectionDataTeam,
    ) as $Val);
  }

  /// Create a copy of SectionDataProp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SectionDataTeamCopyWith<$Res> get teamCode {
    return $SectionDataTeamCopyWith<$Res>(_value.teamCode, (value) {
      return _then(_value.copyWith(teamCode: value) as $Val);
    });
  }

  /// Create a copy of SectionDataProp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SectionDataTeamCopyWith<$Res> get name {
    return $SectionDataTeamCopyWith<$Res>(_value.name, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SectionDataPropImplCopyWith<$Res>
    implements $SectionDataPropCopyWith<$Res> {
  factory _$$SectionDataPropImplCopyWith(_$SectionDataPropImpl value,
          $Res Function(_$SectionDataPropImpl) then) =
      __$$SectionDataPropImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "team_code") SectionDataTeam teamCode,
      @JsonKey(name: "name") SectionDataTeam name});

  @override
  $SectionDataTeamCopyWith<$Res> get teamCode;
  @override
  $SectionDataTeamCopyWith<$Res> get name;
}

/// @nodoc
class __$$SectionDataPropImplCopyWithImpl<$Res>
    extends _$SectionDataPropCopyWithImpl<$Res, _$SectionDataPropImpl>
    implements _$$SectionDataPropImplCopyWith<$Res> {
  __$$SectionDataPropImplCopyWithImpl(
      _$SectionDataPropImpl _value, $Res Function(_$SectionDataPropImpl) _then)
      : super(_value, _then);

  /// Create a copy of SectionDataProp
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? teamCode = null,
    Object? name = null,
  }) {
    return _then(_$SectionDataPropImpl(
      teamCode: null == teamCode
          ? _value.teamCode
          : teamCode // ignore: cast_nullable_to_non_nullable
              as SectionDataTeam,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as SectionDataTeam,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$SectionDataPropImpl
    with DiagnosticableTreeMixin
    implements _SectionDataProp {
  const _$SectionDataPropImpl(
      {@JsonKey(name: "team_code") required this.teamCode,
      @JsonKey(name: "name") required this.name});

  factory _$SectionDataPropImpl.fromJson(Map<String, dynamic> json) =>
      _$$SectionDataPropImplFromJson(json);

  @override
  @JsonKey(name: "team_code")
  final SectionDataTeam teamCode;
  @override
  @JsonKey(name: "name")
  final SectionDataTeam name;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SectionDataProp(teamCode: $teamCode, name: $name)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SectionDataProp'))
      ..add(DiagnosticsProperty('teamCode', teamCode))
      ..add(DiagnosticsProperty('name', name));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SectionDataPropImpl &&
            (identical(other.teamCode, teamCode) ||
                other.teamCode == teamCode) &&
            (identical(other.name, name) || other.name == name));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, teamCode, name);

  /// Create a copy of SectionDataProp
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SectionDataPropImplCopyWith<_$SectionDataPropImpl> get copyWith =>
      __$$SectionDataPropImplCopyWithImpl<_$SectionDataPropImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SectionDataPropImplToJson(
      this,
    );
  }
}

abstract class _SectionDataProp implements SectionDataProp {
  const factory _SectionDataProp(
          {@JsonKey(name: "team_code") required final SectionDataTeam teamCode,
          @JsonKey(name: "name") required final SectionDataTeam name}) =
      _$SectionDataPropImpl;

  factory _SectionDataProp.fromJson(Map<String, dynamic> json) =
      _$SectionDataPropImpl.fromJson;

  @override
  @JsonKey(name: "team_code")
  SectionDataTeam get teamCode;
  @override
  @JsonKey(name: "name")
  SectionDataTeam get name;

  /// Create a copy of SectionDataProp
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SectionDataPropImplCopyWith<_$SectionDataPropImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StandingsResponseSectionData _$StandingsResponseSectionDataFromJson(
    Map<String, dynamic> json) {
  return _StandingsResponseSectionData.fromJson(json);
}

/// @nodoc
mixin _$StandingsResponseSectionData {
  @JsonKey(name: "prop")
  SectionDataProp get prop => throw _privateConstructorUsedError;
  @JsonKey(name: "row")
  SectionDataRow get row => throw _privateConstructorUsedError;

  /// Serializes this StandingsResponseSectionData to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StandingsResponseSectionData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StandingsResponseSectionDataCopyWith<StandingsResponseSectionData>
      get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingsResponseSectionDataCopyWith<$Res> {
  factory $StandingsResponseSectionDataCopyWith(
          StandingsResponseSectionData value,
          $Res Function(StandingsResponseSectionData) then) =
      _$StandingsResponseSectionDataCopyWithImpl<$Res,
          StandingsResponseSectionData>;
  @useResult
  $Res call(
      {@JsonKey(name: "prop") SectionDataProp prop,
      @JsonKey(name: "row") SectionDataRow row});

  $SectionDataPropCopyWith<$Res> get prop;
  $SectionDataRowCopyWith<$Res> get row;
}

/// @nodoc
class _$StandingsResponseSectionDataCopyWithImpl<$Res,
        $Val extends StandingsResponseSectionData>
    implements $StandingsResponseSectionDataCopyWith<$Res> {
  _$StandingsResponseSectionDataCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StandingsResponseSectionData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prop = null,
    Object? row = null,
  }) {
    return _then(_value.copyWith(
      prop: null == prop
          ? _value.prop
          : prop // ignore: cast_nullable_to_non_nullable
              as SectionDataProp,
      row: null == row
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as SectionDataRow,
    ) as $Val);
  }

  /// Create a copy of StandingsResponseSectionData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SectionDataPropCopyWith<$Res> get prop {
    return $SectionDataPropCopyWith<$Res>(_value.prop, (value) {
      return _then(_value.copyWith(prop: value) as $Val);
    });
  }

  /// Create a copy of StandingsResponseSectionData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $SectionDataRowCopyWith<$Res> get row {
    return $SectionDataRowCopyWith<$Res>(_value.row, (value) {
      return _then(_value.copyWith(row: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$StandingsResponseSectionDataImplCopyWith<$Res>
    implements $StandingsResponseSectionDataCopyWith<$Res> {
  factory _$$StandingsResponseSectionDataImplCopyWith(
          _$StandingsResponseSectionDataImpl value,
          $Res Function(_$StandingsResponseSectionDataImpl) then) =
      __$$StandingsResponseSectionDataImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "prop") SectionDataProp prop,
      @JsonKey(name: "row") SectionDataRow row});

  @override
  $SectionDataPropCopyWith<$Res> get prop;
  @override
  $SectionDataRowCopyWith<$Res> get row;
}

/// @nodoc
class __$$StandingsResponseSectionDataImplCopyWithImpl<$Res>
    extends _$StandingsResponseSectionDataCopyWithImpl<$Res,
        _$StandingsResponseSectionDataImpl>
    implements _$$StandingsResponseSectionDataImplCopyWith<$Res> {
  __$$StandingsResponseSectionDataImplCopyWithImpl(
      _$StandingsResponseSectionDataImpl _value,
      $Res Function(_$StandingsResponseSectionDataImpl) _then)
      : super(_value, _then);

  /// Create a copy of StandingsResponseSectionData
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? prop = null,
    Object? row = null,
  }) {
    return _then(_$StandingsResponseSectionDataImpl(
      prop: null == prop
          ? _value.prop
          : prop // ignore: cast_nullable_to_non_nullable
              as SectionDataProp,
      row: null == row
          ? _value.row
          : row // ignore: cast_nullable_to_non_nullable
              as SectionDataRow,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StandingsResponseSectionDataImpl
    with DiagnosticableTreeMixin
    implements _StandingsResponseSectionData {
  const _$StandingsResponseSectionDataImpl(
      {@JsonKey(name: "prop") required this.prop,
      @JsonKey(name: "row") required this.row});

  factory _$StandingsResponseSectionDataImpl.fromJson(
          Map<String, dynamic> json) =>
      _$$StandingsResponseSectionDataImplFromJson(json);

  @override
  @JsonKey(name: "prop")
  final SectionDataProp prop;
  @override
  @JsonKey(name: "row")
  final SectionDataRow row;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StandingsResponseSectionData(prop: $prop, row: $row)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StandingsResponseSectionData'))
      ..add(DiagnosticsProperty('prop', prop))
      ..add(DiagnosticsProperty('row', row));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StandingsResponseSectionDataImpl &&
            (identical(other.prop, prop) || other.prop == prop) &&
            (identical(other.row, row) || other.row == row));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, prop, row);

  /// Create a copy of StandingsResponseSectionData
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StandingsResponseSectionDataImplCopyWith<
          _$StandingsResponseSectionDataImpl>
      get copyWith => __$$StandingsResponseSectionDataImplCopyWithImpl<
          _$StandingsResponseSectionDataImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StandingsResponseSectionDataImplToJson(
      this,
    );
  }
}

abstract class _StandingsResponseSectionData
    implements StandingsResponseSectionData {
  const factory _StandingsResponseSectionData(
          {@JsonKey(name: "prop") required final SectionDataProp prop,
          @JsonKey(name: "row") required final SectionDataRow row}) =
      _$StandingsResponseSectionDataImpl;

  factory _StandingsResponseSectionData.fromJson(Map<String, dynamic> json) =
      _$StandingsResponseSectionDataImpl.fromJson;

  @override
  @JsonKey(name: "prop")
  SectionDataProp get prop;
  @override
  @JsonKey(name: "row")
  SectionDataRow get row;

  /// Create a copy of StandingsResponseSectionData
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StandingsResponseSectionDataImplCopyWith<
          _$StandingsResponseSectionDataImpl>
      get copyWith => throw _privateConstructorUsedError;
}

StandingsResponseSection _$StandingsResponseSectionFromJson(
    Map<String, dynamic> json) {
  return _StandingsResponseSection.fromJson(json);
}

/// @nodoc
mixin _$StandingsResponseSection {
  @JsonKey(name: "title")
  String get title => throw _privateConstructorUsedError;
  @JsonKey(name: "data")
  List<StandingsResponseSectionData> get data =>
      throw _privateConstructorUsedError;

  /// Serializes this StandingsResponseSection to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StandingsResponseSection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StandingsResponseSectionCopyWith<StandingsResponseSection> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingsResponseSectionCopyWith<$Res> {
  factory $StandingsResponseSectionCopyWith(StandingsResponseSection value,
          $Res Function(StandingsResponseSection) then) =
      _$StandingsResponseSectionCopyWithImpl<$Res, StandingsResponseSection>;
  @useResult
  $Res call(
      {@JsonKey(name: "title") String title,
      @JsonKey(name: "data") List<StandingsResponseSectionData> data});
}

/// @nodoc
class _$StandingsResponseSectionCopyWithImpl<$Res,
        $Val extends StandingsResponseSection>
    implements $StandingsResponseSectionCopyWith<$Res> {
  _$StandingsResponseSectionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StandingsResponseSection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? data = null,
  }) {
    return _then(_value.copyWith(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value.data
          : data // ignore: cast_nullable_to_non_nullable
              as List<StandingsResponseSectionData>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StandingsResponseSectionImplCopyWith<$Res>
    implements $StandingsResponseSectionCopyWith<$Res> {
  factory _$$StandingsResponseSectionImplCopyWith(
          _$StandingsResponseSectionImpl value,
          $Res Function(_$StandingsResponseSectionImpl) then) =
      __$$StandingsResponseSectionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "title") String title,
      @JsonKey(name: "data") List<StandingsResponseSectionData> data});
}

/// @nodoc
class __$$StandingsResponseSectionImplCopyWithImpl<$Res>
    extends _$StandingsResponseSectionCopyWithImpl<$Res,
        _$StandingsResponseSectionImpl>
    implements _$$StandingsResponseSectionImplCopyWith<$Res> {
  __$$StandingsResponseSectionImplCopyWithImpl(
      _$StandingsResponseSectionImpl _value,
      $Res Function(_$StandingsResponseSectionImpl) _then)
      : super(_value, _then);

  /// Create a copy of StandingsResponseSection
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? title = null,
    Object? data = null,
  }) {
    return _then(_$StandingsResponseSectionImpl(
      title: null == title
          ? _value.title
          : title // ignore: cast_nullable_to_non_nullable
              as String,
      data: null == data
          ? _value._data
          : data // ignore: cast_nullable_to_non_nullable
              as List<StandingsResponseSectionData>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StandingsResponseSectionImpl
    with DiagnosticableTreeMixin
    implements _StandingsResponseSection {
  const _$StandingsResponseSectionImpl(
      {@JsonKey(name: "title") required this.title,
      @JsonKey(name: "data")
      required final List<StandingsResponseSectionData> data})
      : _data = data;

  factory _$StandingsResponseSectionImpl.fromJson(Map<String, dynamic> json) =>
      _$$StandingsResponseSectionImplFromJson(json);

  @override
  @JsonKey(name: "title")
  final String title;
  final List<StandingsResponseSectionData> _data;
  @override
  @JsonKey(name: "data")
  List<StandingsResponseSectionData> get data {
    if (_data is EqualUnmodifiableListView) return _data;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_data);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StandingsResponseSection(title: $title, data: $data)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StandingsResponseSection'))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('data', data));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StandingsResponseSectionImpl &&
            (identical(other.title, title) || other.title == title) &&
            const DeepCollectionEquality().equals(other._data, _data));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType, title, const DeepCollectionEquality().hash(_data));

  /// Create a copy of StandingsResponseSection
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StandingsResponseSectionImplCopyWith<_$StandingsResponseSectionImpl>
      get copyWith => __$$StandingsResponseSectionImplCopyWithImpl<
          _$StandingsResponseSectionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StandingsResponseSectionImplToJson(
      this,
    );
  }
}

abstract class _StandingsResponseSection implements StandingsResponseSection {
  const factory _StandingsResponseSection(
          {@JsonKey(name: "title") required final String title,
          @JsonKey(name: "data")
          required final List<StandingsResponseSectionData> data}) =
      _$StandingsResponseSectionImpl;

  factory _StandingsResponseSection.fromJson(Map<String, dynamic> json) =
      _$StandingsResponseSectionImpl.fromJson;

  @override
  @JsonKey(name: "title")
  String get title;
  @override
  @JsonKey(name: "data")
  List<StandingsResponseSectionData> get data;

  /// Create a copy of StandingsResponseSection
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StandingsResponseSectionImplCopyWith<_$StandingsResponseSectionImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LeadersResponseStat _$LeadersResponseStatFromJson(Map<String, dynamic> json) {
  return _LeadersResponseStat.fromJson(json);
}

/// @nodoc
mixin _$LeadersResponseStat {
  @JsonKey(name: "results")
  List<LeadersResponseResult> get results => throw _privateConstructorUsedError;

  /// Serializes this LeadersResponseStat to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LeadersResponseStat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LeadersResponseStatCopyWith<LeadersResponseStat> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeadersResponseStatCopyWith<$Res> {
  factory $LeadersResponseStatCopyWith(
          LeadersResponseStat value, $Res Function(LeadersResponseStat) then) =
      _$LeadersResponseStatCopyWithImpl<$Res, LeadersResponseStat>;
  @useResult
  $Res call({@JsonKey(name: "results") List<LeadersResponseResult> results});
}

/// @nodoc
class _$LeadersResponseStatCopyWithImpl<$Res, $Val extends LeadersResponseStat>
    implements $LeadersResponseStatCopyWith<$Res> {
  _$LeadersResponseStatCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LeadersResponseStat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_value.copyWith(
      results: null == results
          ? _value.results
          : results // ignore: cast_nullable_to_non_nullable
              as List<LeadersResponseResult>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LeadersResponseStatImplCopyWith<$Res>
    implements $LeadersResponseStatCopyWith<$Res> {
  factory _$$LeadersResponseStatImplCopyWith(_$LeadersResponseStatImpl value,
          $Res Function(_$LeadersResponseStatImpl) then) =
      __$$LeadersResponseStatImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "results") List<LeadersResponseResult> results});
}

/// @nodoc
class __$$LeadersResponseStatImplCopyWithImpl<$Res>
    extends _$LeadersResponseStatCopyWithImpl<$Res, _$LeadersResponseStatImpl>
    implements _$$LeadersResponseStatImplCopyWith<$Res> {
  __$$LeadersResponseStatImplCopyWithImpl(_$LeadersResponseStatImpl _value,
      $Res Function(_$LeadersResponseStatImpl) _then)
      : super(_value, _then);

  /// Create a copy of LeadersResponseStat
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? results = null,
  }) {
    return _then(_$LeadersResponseStatImpl(
      results: null == results
          ? _value._results
          : results // ignore: cast_nullable_to_non_nullable
              as List<LeadersResponseResult>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeadersResponseStatImpl
    with DiagnosticableTreeMixin
    implements _LeadersResponseStat {
  const _$LeadersResponseStatImpl(
      {@JsonKey(name: "results")
      required final List<LeadersResponseResult> results})
      : _results = results;

  factory _$LeadersResponseStatImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeadersResponseStatImplFromJson(json);

  final List<LeadersResponseResult> _results;
  @override
  @JsonKey(name: "results")
  List<LeadersResponseResult> get results {
    if (_results is EqualUnmodifiableListView) return _results;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_results);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LeadersResponseStat(results: $results)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LeadersResponseStat'))
      ..add(DiagnosticsProperty('results', results));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeadersResponseStatImpl &&
            const DeepCollectionEquality().equals(other._results, _results));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_results));

  /// Create a copy of LeadersResponseStat
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LeadersResponseStatImplCopyWith<_$LeadersResponseStatImpl> get copyWith =>
      __$$LeadersResponseStatImplCopyWithImpl<_$LeadersResponseStatImpl>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeadersResponseStatImplToJson(
      this,
    );
  }
}

abstract class _LeadersResponseStat implements LeadersResponseStat {
  const factory _LeadersResponseStat(
          {@JsonKey(name: "results")
          required final List<LeadersResponseResult> results}) =
      _$LeadersResponseStatImpl;

  factory _LeadersResponseStat.fromJson(Map<String, dynamic> json) =
      _$LeadersResponseStatImpl.fromJson;

  @override
  @JsonKey(name: "results")
  List<LeadersResponseResult> get results;

  /// Create a copy of LeadersResponseStat
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LeadersResponseStatImplCopyWith<_$LeadersResponseStatImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

StandingsResponseObject _$StandingsResponseObjectFromJson(
    Map<String, dynamic> json) {
  return _StandingsResponseObject.fromJson(json);
}

/// @nodoc
mixin _$StandingsResponseObject {
  @JsonKey(name: "sections")
  List<StandingsResponseSection> get sections =>
      throw _privateConstructorUsedError;

  /// Serializes this StandingsResponseObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of StandingsResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $StandingsResponseObjectCopyWith<StandingsResponseObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StandingsResponseObjectCopyWith<$Res> {
  factory $StandingsResponseObjectCopyWith(StandingsResponseObject value,
          $Res Function(StandingsResponseObject) then) =
      _$StandingsResponseObjectCopyWithImpl<$Res, StandingsResponseObject>;
  @useResult
  $Res call(
      {@JsonKey(name: "sections") List<StandingsResponseSection> sections});
}

/// @nodoc
class _$StandingsResponseObjectCopyWithImpl<$Res,
        $Val extends StandingsResponseObject>
    implements $StandingsResponseObjectCopyWith<$Res> {
  _$StandingsResponseObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of StandingsResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sections = null,
  }) {
    return _then(_value.copyWith(
      sections: null == sections
          ? _value.sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<StandingsResponseSection>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$StandingsResponseObjectImplCopyWith<$Res>
    implements $StandingsResponseObjectCopyWith<$Res> {
  factory _$$StandingsResponseObjectImplCopyWith(
          _$StandingsResponseObjectImpl value,
          $Res Function(_$StandingsResponseObjectImpl) then) =
      __$$StandingsResponseObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "sections") List<StandingsResponseSection> sections});
}

/// @nodoc
class __$$StandingsResponseObjectImplCopyWithImpl<$Res>
    extends _$StandingsResponseObjectCopyWithImpl<$Res,
        _$StandingsResponseObjectImpl>
    implements _$$StandingsResponseObjectImplCopyWith<$Res> {
  __$$StandingsResponseObjectImplCopyWithImpl(
      _$StandingsResponseObjectImpl _value,
      $Res Function(_$StandingsResponseObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of StandingsResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sections = null,
  }) {
    return _then(_$StandingsResponseObjectImpl(
      sections: null == sections
          ? _value._sections
          : sections // ignore: cast_nullable_to_non_nullable
              as List<StandingsResponseSection>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$StandingsResponseObjectImpl
    with DiagnosticableTreeMixin
    implements _StandingsResponseObject {
  const _$StandingsResponseObjectImpl(
      {@JsonKey(name: "sections")
      required final List<StandingsResponseSection> sections})
      : _sections = sections;

  factory _$StandingsResponseObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$StandingsResponseObjectImplFromJson(json);

  final List<StandingsResponseSection> _sections;
  @override
  @JsonKey(name: "sections")
  List<StandingsResponseSection> get sections {
    if (_sections is EqualUnmodifiableListView) return _sections;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_sections);
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'StandingsResponseObject(sections: $sections)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'StandingsResponseObject'))
      ..add(DiagnosticsProperty('sections', sections));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$StandingsResponseObjectImpl &&
            const DeepCollectionEquality().equals(other._sections, _sections));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_sections));

  /// Create a copy of StandingsResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$StandingsResponseObjectImplCopyWith<_$StandingsResponseObjectImpl>
      get copyWith => __$$StandingsResponseObjectImplCopyWithImpl<
          _$StandingsResponseObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$StandingsResponseObjectImplToJson(
      this,
    );
  }
}

abstract class _StandingsResponseObject implements StandingsResponseObject {
  const factory _StandingsResponseObject(
          {@JsonKey(name: "sections")
          required final List<StandingsResponseSection> sections}) =
      _$StandingsResponseObjectImpl;

  factory _StandingsResponseObject.fromJson(Map<String, dynamic> json) =
      _$StandingsResponseObjectImpl.fromJson;

  @override
  @JsonKey(name: "sections")
  List<StandingsResponseSection> get sections;

  /// Create a copy of StandingsResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$StandingsResponseObjectImplCopyWith<_$StandingsResponseObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LeadersResponseSkaters _$LeadersResponseSkatersFromJson(
    Map<String, dynamic> json) {
  return _LeadersResponseSkaters.fromJson(json);
}

/// @nodoc
mixin _$LeadersResponseSkaters {
  @JsonKey(name: "Assists")
  LeadersResponseStat get assists => throw _privateConstructorUsedError;
  @JsonKey(name: "Goals")
  LeadersResponseStat get goals => throw _privateConstructorUsedError;
  @JsonKey(name: "Points")
  LeadersResponseStat get points => throw _privateConstructorUsedError;

  /// Serializes this LeadersResponseSkaters to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LeadersResponseSkaters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LeadersResponseSkatersCopyWith<LeadersResponseSkaters> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeadersResponseSkatersCopyWith<$Res> {
  factory $LeadersResponseSkatersCopyWith(LeadersResponseSkaters value,
          $Res Function(LeadersResponseSkaters) then) =
      _$LeadersResponseSkatersCopyWithImpl<$Res, LeadersResponseSkaters>;
  @useResult
  $Res call(
      {@JsonKey(name: "Assists") LeadersResponseStat assists,
      @JsonKey(name: "Goals") LeadersResponseStat goals,
      @JsonKey(name: "Points") LeadersResponseStat points});

  $LeadersResponseStatCopyWith<$Res> get assists;
  $LeadersResponseStatCopyWith<$Res> get goals;
  $LeadersResponseStatCopyWith<$Res> get points;
}

/// @nodoc
class _$LeadersResponseSkatersCopyWithImpl<$Res,
        $Val extends LeadersResponseSkaters>
    implements $LeadersResponseSkatersCopyWith<$Res> {
  _$LeadersResponseSkatersCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LeadersResponseSkaters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assists = null,
    Object? goals = null,
    Object? points = null,
  }) {
    return _then(_value.copyWith(
      assists: null == assists
          ? _value.assists
          : assists // ignore: cast_nullable_to_non_nullable
              as LeadersResponseStat,
      goals: null == goals
          ? _value.goals
          : goals // ignore: cast_nullable_to_non_nullable
              as LeadersResponseStat,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as LeadersResponseStat,
    ) as $Val);
  }

  /// Create a copy of LeadersResponseSkaters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LeadersResponseStatCopyWith<$Res> get assists {
    return $LeadersResponseStatCopyWith<$Res>(_value.assists, (value) {
      return _then(_value.copyWith(assists: value) as $Val);
    });
  }

  /// Create a copy of LeadersResponseSkaters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LeadersResponseStatCopyWith<$Res> get goals {
    return $LeadersResponseStatCopyWith<$Res>(_value.goals, (value) {
      return _then(_value.copyWith(goals: value) as $Val);
    });
  }

  /// Create a copy of LeadersResponseSkaters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LeadersResponseStatCopyWith<$Res> get points {
    return $LeadersResponseStatCopyWith<$Res>(_value.points, (value) {
      return _then(_value.copyWith(points: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LeadersResponseSkatersImplCopyWith<$Res>
    implements $LeadersResponseSkatersCopyWith<$Res> {
  factory _$$LeadersResponseSkatersImplCopyWith(
          _$LeadersResponseSkatersImpl value,
          $Res Function(_$LeadersResponseSkatersImpl) then) =
      __$$LeadersResponseSkatersImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Assists") LeadersResponseStat assists,
      @JsonKey(name: "Goals") LeadersResponseStat goals,
      @JsonKey(name: "Points") LeadersResponseStat points});

  @override
  $LeadersResponseStatCopyWith<$Res> get assists;
  @override
  $LeadersResponseStatCopyWith<$Res> get goals;
  @override
  $LeadersResponseStatCopyWith<$Res> get points;
}

/// @nodoc
class __$$LeadersResponseSkatersImplCopyWithImpl<$Res>
    extends _$LeadersResponseSkatersCopyWithImpl<$Res,
        _$LeadersResponseSkatersImpl>
    implements _$$LeadersResponseSkatersImplCopyWith<$Res> {
  __$$LeadersResponseSkatersImplCopyWithImpl(
      _$LeadersResponseSkatersImpl _value,
      $Res Function(_$LeadersResponseSkatersImpl) _then)
      : super(_value, _then);

  /// Create a copy of LeadersResponseSkaters
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? assists = null,
    Object? goals = null,
    Object? points = null,
  }) {
    return _then(_$LeadersResponseSkatersImpl(
      assists: null == assists
          ? _value.assists
          : assists // ignore: cast_nullable_to_non_nullable
              as LeadersResponseStat,
      goals: null == goals
          ? _value.goals
          : goals // ignore: cast_nullable_to_non_nullable
              as LeadersResponseStat,
      points: null == points
          ? _value.points
          : points // ignore: cast_nullable_to_non_nullable
              as LeadersResponseStat,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeadersResponseSkatersImpl
    with DiagnosticableTreeMixin
    implements _LeadersResponseSkaters {
  const _$LeadersResponseSkatersImpl(
      {@JsonKey(name: "Assists") required this.assists,
      @JsonKey(name: "Goals") required this.goals,
      @JsonKey(name: "Points") required this.points});

  factory _$LeadersResponseSkatersImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeadersResponseSkatersImplFromJson(json);

  @override
  @JsonKey(name: "Assists")
  final LeadersResponseStat assists;
  @override
  @JsonKey(name: "Goals")
  final LeadersResponseStat goals;
  @override
  @JsonKey(name: "Points")
  final LeadersResponseStat points;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LeadersResponseSkaters(assists: $assists, goals: $goals, points: $points)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LeadersResponseSkaters'))
      ..add(DiagnosticsProperty('assists', assists))
      ..add(DiagnosticsProperty('goals', goals))
      ..add(DiagnosticsProperty('points', points));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeadersResponseSkatersImpl &&
            (identical(other.assists, assists) || other.assists == assists) &&
            (identical(other.goals, goals) || other.goals == goals) &&
            (identical(other.points, points) || other.points == points));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, assists, goals, points);

  /// Create a copy of LeadersResponseSkaters
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LeadersResponseSkatersImplCopyWith<_$LeadersResponseSkatersImpl>
      get copyWith => __$$LeadersResponseSkatersImplCopyWithImpl<
          _$LeadersResponseSkatersImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeadersResponseSkatersImplToJson(
      this,
    );
  }
}

abstract class _LeadersResponseSkaters implements LeadersResponseSkaters {
  const factory _LeadersResponseSkaters(
          {@JsonKey(name: "Assists") required final LeadersResponseStat assists,
          @JsonKey(name: "Goals") required final LeadersResponseStat goals,
          @JsonKey(name: "Points") required final LeadersResponseStat points}) =
      _$LeadersResponseSkatersImpl;

  factory _LeadersResponseSkaters.fromJson(Map<String, dynamic> json) =
      _$LeadersResponseSkatersImpl.fromJson;

  @override
  @JsonKey(name: "Assists")
  LeadersResponseStat get assists;
  @override
  @JsonKey(name: "Goals")
  LeadersResponseStat get goals;
  @override
  @JsonKey(name: "Points")
  LeadersResponseStat get points;

  /// Create a copy of LeadersResponseSkaters
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LeadersResponseSkatersImplCopyWith<_$LeadersResponseSkatersImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LeadersResponseResult _$LeadersResponseResultFromJson(
    Map<String, dynamic> json) {
  return _LeadersResponseResult.fromJson(json);
}

/// @nodoc
mixin _$LeadersResponseResult {
  @JsonKey(name: "rank")
  int get rank => throw _privateConstructorUsedError;
  @JsonKey(name: "player_id")
  String get playerId => throw _privateConstructorUsedError;
  @JsonKey(name: "jersey_number")
  String get jerseyNumber => throw _privateConstructorUsedError;
  @JsonKey(name: "name")
  String get name => throw _privateConstructorUsedError;
  @JsonKey(name: "team_id")
  String get teamId => throw _privateConstructorUsedError;
  @JsonKey(name: "team_name")
  String get teamName => throw _privateConstructorUsedError;
  @JsonKey(name: "team_code")
  String get teamCode => throw _privateConstructorUsedError;
  @JsonKey(name: "team_logo")
  String get teamLogo => throw _privateConstructorUsedError;
  @JsonKey(name: "team_logo_small")
  String get teamLogoSmall => throw _privateConstructorUsedError;
  @JsonKey(name: "stat_formatted")
  String get statFormatted => throw _privateConstructorUsedError;
  @JsonKey(name: "type_formatted")
  String get typeFormatted => throw _privateConstructorUsedError;
  @JsonKey(name: "photo")
  String get photo => throw _privateConstructorUsedError;
  @JsonKey(name: "photo_small")
  String get photoSmall => throw _privateConstructorUsedError;
  @JsonKey(name: "position")
  String get position => throw _privateConstructorUsedError;
  @JsonKey(name: "division")
  String get division => throw _privateConstructorUsedError;

  /// Serializes this LeadersResponseResult to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LeadersResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LeadersResponseResultCopyWith<LeadersResponseResult> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeadersResponseResultCopyWith<$Res> {
  factory $LeadersResponseResultCopyWith(LeadersResponseResult value,
          $Res Function(LeadersResponseResult) then) =
      _$LeadersResponseResultCopyWithImpl<$Res, LeadersResponseResult>;
  @useResult
  $Res call(
      {@JsonKey(name: "rank") int rank,
      @JsonKey(name: "player_id") String playerId,
      @JsonKey(name: "jersey_number") String jerseyNumber,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "team_id") String teamId,
      @JsonKey(name: "team_name") String teamName,
      @JsonKey(name: "team_code") String teamCode,
      @JsonKey(name: "team_logo") String teamLogo,
      @JsonKey(name: "team_logo_small") String teamLogoSmall,
      @JsonKey(name: "stat_formatted") String statFormatted,
      @JsonKey(name: "type_formatted") String typeFormatted,
      @JsonKey(name: "photo") String photo,
      @JsonKey(name: "photo_small") String photoSmall,
      @JsonKey(name: "position") String position,
      @JsonKey(name: "division") String division});
}

/// @nodoc
class _$LeadersResponseResultCopyWithImpl<$Res,
        $Val extends LeadersResponseResult>
    implements $LeadersResponseResultCopyWith<$Res> {
  _$LeadersResponseResultCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LeadersResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = null,
    Object? playerId = null,
    Object? jerseyNumber = null,
    Object? name = null,
    Object? teamId = null,
    Object? teamName = null,
    Object? teamCode = null,
    Object? teamLogo = null,
    Object? teamLogoSmall = null,
    Object? statFormatted = null,
    Object? typeFormatted = null,
    Object? photo = null,
    Object? photoSmall = null,
    Object? position = null,
    Object? division = null,
  }) {
    return _then(_value.copyWith(
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as String,
      jerseyNumber: null == jerseyNumber
          ? _value.jerseyNumber
          : jerseyNumber // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      teamName: null == teamName
          ? _value.teamName
          : teamName // ignore: cast_nullable_to_non_nullable
              as String,
      teamCode: null == teamCode
          ? _value.teamCode
          : teamCode // ignore: cast_nullable_to_non_nullable
              as String,
      teamLogo: null == teamLogo
          ? _value.teamLogo
          : teamLogo // ignore: cast_nullable_to_non_nullable
              as String,
      teamLogoSmall: null == teamLogoSmall
          ? _value.teamLogoSmall
          : teamLogoSmall // ignore: cast_nullable_to_non_nullable
              as String,
      statFormatted: null == statFormatted
          ? _value.statFormatted
          : statFormatted // ignore: cast_nullable_to_non_nullable
              as String,
      typeFormatted: null == typeFormatted
          ? _value.typeFormatted
          : typeFormatted // ignore: cast_nullable_to_non_nullable
              as String,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      photoSmall: null == photoSmall
          ? _value.photoSmall
          : photoSmall // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      division: null == division
          ? _value.division
          : division // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$LeadersResponseResultImplCopyWith<$Res>
    implements $LeadersResponseResultCopyWith<$Res> {
  factory _$$LeadersResponseResultImplCopyWith(
          _$LeadersResponseResultImpl value,
          $Res Function(_$LeadersResponseResultImpl) then) =
      __$$LeadersResponseResultImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "rank") int rank,
      @JsonKey(name: "player_id") String playerId,
      @JsonKey(name: "jersey_number") String jerseyNumber,
      @JsonKey(name: "name") String name,
      @JsonKey(name: "team_id") String teamId,
      @JsonKey(name: "team_name") String teamName,
      @JsonKey(name: "team_code") String teamCode,
      @JsonKey(name: "team_logo") String teamLogo,
      @JsonKey(name: "team_logo_small") String teamLogoSmall,
      @JsonKey(name: "stat_formatted") String statFormatted,
      @JsonKey(name: "type_formatted") String typeFormatted,
      @JsonKey(name: "photo") String photo,
      @JsonKey(name: "photo_small") String photoSmall,
      @JsonKey(name: "position") String position,
      @JsonKey(name: "division") String division});
}

/// @nodoc
class __$$LeadersResponseResultImplCopyWithImpl<$Res>
    extends _$LeadersResponseResultCopyWithImpl<$Res,
        _$LeadersResponseResultImpl>
    implements _$$LeadersResponseResultImplCopyWith<$Res> {
  __$$LeadersResponseResultImplCopyWithImpl(_$LeadersResponseResultImpl _value,
      $Res Function(_$LeadersResponseResultImpl) _then)
      : super(_value, _then);

  /// Create a copy of LeadersResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? rank = null,
    Object? playerId = null,
    Object? jerseyNumber = null,
    Object? name = null,
    Object? teamId = null,
    Object? teamName = null,
    Object? teamCode = null,
    Object? teamLogo = null,
    Object? teamLogoSmall = null,
    Object? statFormatted = null,
    Object? typeFormatted = null,
    Object? photo = null,
    Object? photoSmall = null,
    Object? position = null,
    Object? division = null,
  }) {
    return _then(_$LeadersResponseResultImpl(
      rank: null == rank
          ? _value.rank
          : rank // ignore: cast_nullable_to_non_nullable
              as int,
      playerId: null == playerId
          ? _value.playerId
          : playerId // ignore: cast_nullable_to_non_nullable
              as String,
      jerseyNumber: null == jerseyNumber
          ? _value.jerseyNumber
          : jerseyNumber // ignore: cast_nullable_to_non_nullable
              as String,
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      teamId: null == teamId
          ? _value.teamId
          : teamId // ignore: cast_nullable_to_non_nullable
              as String,
      teamName: null == teamName
          ? _value.teamName
          : teamName // ignore: cast_nullable_to_non_nullable
              as String,
      teamCode: null == teamCode
          ? _value.teamCode
          : teamCode // ignore: cast_nullable_to_non_nullable
              as String,
      teamLogo: null == teamLogo
          ? _value.teamLogo
          : teamLogo // ignore: cast_nullable_to_non_nullable
              as String,
      teamLogoSmall: null == teamLogoSmall
          ? _value.teamLogoSmall
          : teamLogoSmall // ignore: cast_nullable_to_non_nullable
              as String,
      statFormatted: null == statFormatted
          ? _value.statFormatted
          : statFormatted // ignore: cast_nullable_to_non_nullable
              as String,
      typeFormatted: null == typeFormatted
          ? _value.typeFormatted
          : typeFormatted // ignore: cast_nullable_to_non_nullable
              as String,
      photo: null == photo
          ? _value.photo
          : photo // ignore: cast_nullable_to_non_nullable
              as String,
      photoSmall: null == photoSmall
          ? _value.photoSmall
          : photoSmall // ignore: cast_nullable_to_non_nullable
              as String,
      position: null == position
          ? _value.position
          : position // ignore: cast_nullable_to_non_nullable
              as String,
      division: null == division
          ? _value.division
          : division // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeadersResponseResultImpl
    with DiagnosticableTreeMixin
    implements _LeadersResponseResult {
  const _$LeadersResponseResultImpl(
      {@JsonKey(name: "rank") required this.rank,
      @JsonKey(name: "player_id") required this.playerId,
      @JsonKey(name: "jersey_number") required this.jerseyNumber,
      @JsonKey(name: "name") required this.name,
      @JsonKey(name: "team_id") required this.teamId,
      @JsonKey(name: "team_name") required this.teamName,
      @JsonKey(name: "team_code") required this.teamCode,
      @JsonKey(name: "team_logo") required this.teamLogo,
      @JsonKey(name: "team_logo_small") required this.teamLogoSmall,
      @JsonKey(name: "stat_formatted") required this.statFormatted,
      @JsonKey(name: "type_formatted") required this.typeFormatted,
      @JsonKey(name: "photo") required this.photo,
      @JsonKey(name: "photo_small") required this.photoSmall,
      @JsonKey(name: "position") required this.position,
      @JsonKey(name: "division") required this.division});

  factory _$LeadersResponseResultImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeadersResponseResultImplFromJson(json);

  @override
  @JsonKey(name: "rank")
  final int rank;
  @override
  @JsonKey(name: "player_id")
  final String playerId;
  @override
  @JsonKey(name: "jersey_number")
  final String jerseyNumber;
  @override
  @JsonKey(name: "name")
  final String name;
  @override
  @JsonKey(name: "team_id")
  final String teamId;
  @override
  @JsonKey(name: "team_name")
  final String teamName;
  @override
  @JsonKey(name: "team_code")
  final String teamCode;
  @override
  @JsonKey(name: "team_logo")
  final String teamLogo;
  @override
  @JsonKey(name: "team_logo_small")
  final String teamLogoSmall;
  @override
  @JsonKey(name: "stat_formatted")
  final String statFormatted;
  @override
  @JsonKey(name: "type_formatted")
  final String typeFormatted;
  @override
  @JsonKey(name: "photo")
  final String photo;
  @override
  @JsonKey(name: "photo_small")
  final String photoSmall;
  @override
  @JsonKey(name: "position")
  final String position;
  @override
  @JsonKey(name: "division")
  final String division;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LeadersResponseResult(rank: $rank, playerId: $playerId, jerseyNumber: $jerseyNumber, name: $name, teamId: $teamId, teamName: $teamName, teamCode: $teamCode, teamLogo: $teamLogo, teamLogoSmall: $teamLogoSmall, statFormatted: $statFormatted, typeFormatted: $typeFormatted, photo: $photo, photoSmall: $photoSmall, position: $position, division: $division)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LeadersResponseResult'))
      ..add(DiagnosticsProperty('rank', rank))
      ..add(DiagnosticsProperty('playerId', playerId))
      ..add(DiagnosticsProperty('jerseyNumber', jerseyNumber))
      ..add(DiagnosticsProperty('name', name))
      ..add(DiagnosticsProperty('teamId', teamId))
      ..add(DiagnosticsProperty('teamName', teamName))
      ..add(DiagnosticsProperty('teamCode', teamCode))
      ..add(DiagnosticsProperty('teamLogo', teamLogo))
      ..add(DiagnosticsProperty('teamLogoSmall', teamLogoSmall))
      ..add(DiagnosticsProperty('statFormatted', statFormatted))
      ..add(DiagnosticsProperty('typeFormatted', typeFormatted))
      ..add(DiagnosticsProperty('photo', photo))
      ..add(DiagnosticsProperty('photoSmall', photoSmall))
      ..add(DiagnosticsProperty('position', position))
      ..add(DiagnosticsProperty('division', division));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeadersResponseResultImpl &&
            (identical(other.rank, rank) || other.rank == rank) &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId) &&
            (identical(other.jerseyNumber, jerseyNumber) ||
                other.jerseyNumber == jerseyNumber) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.teamId, teamId) || other.teamId == teamId) &&
            (identical(other.teamName, teamName) ||
                other.teamName == teamName) &&
            (identical(other.teamCode, teamCode) ||
                other.teamCode == teamCode) &&
            (identical(other.teamLogo, teamLogo) ||
                other.teamLogo == teamLogo) &&
            (identical(other.teamLogoSmall, teamLogoSmall) ||
                other.teamLogoSmall == teamLogoSmall) &&
            (identical(other.statFormatted, statFormatted) ||
                other.statFormatted == statFormatted) &&
            (identical(other.typeFormatted, typeFormatted) ||
                other.typeFormatted == typeFormatted) &&
            (identical(other.photo, photo) || other.photo == photo) &&
            (identical(other.photoSmall, photoSmall) ||
                other.photoSmall == photoSmall) &&
            (identical(other.position, position) ||
                other.position == position) &&
            (identical(other.division, division) ||
                other.division == division));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      rank,
      playerId,
      jerseyNumber,
      name,
      teamId,
      teamName,
      teamCode,
      teamLogo,
      teamLogoSmall,
      statFormatted,
      typeFormatted,
      photo,
      photoSmall,
      position,
      division);

  /// Create a copy of LeadersResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LeadersResponseResultImplCopyWith<_$LeadersResponseResultImpl>
      get copyWith => __$$LeadersResponseResultImplCopyWithImpl<
          _$LeadersResponseResultImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeadersResponseResultImplToJson(
      this,
    );
  }
}

abstract class _LeadersResponseResult implements LeadersResponseResult {
  const factory _LeadersResponseResult(
          {@JsonKey(name: "rank") required final int rank,
          @JsonKey(name: "player_id") required final String playerId,
          @JsonKey(name: "jersey_number") required final String jerseyNumber,
          @JsonKey(name: "name") required final String name,
          @JsonKey(name: "team_id") required final String teamId,
          @JsonKey(name: "team_name") required final String teamName,
          @JsonKey(name: "team_code") required final String teamCode,
          @JsonKey(name: "team_logo") required final String teamLogo,
          @JsonKey(name: "team_logo_small") required final String teamLogoSmall,
          @JsonKey(name: "stat_formatted") required final String statFormatted,
          @JsonKey(name: "type_formatted") required final String typeFormatted,
          @JsonKey(name: "photo") required final String photo,
          @JsonKey(name: "photo_small") required final String photoSmall,
          @JsonKey(name: "position") required final String position,
          @JsonKey(name: "division") required final String division}) =
      _$LeadersResponseResultImpl;

  factory _LeadersResponseResult.fromJson(Map<String, dynamic> json) =
      _$LeadersResponseResultImpl.fromJson;

  @override
  @JsonKey(name: "rank")
  int get rank;
  @override
  @JsonKey(name: "player_id")
  String get playerId;
  @override
  @JsonKey(name: "jersey_number")
  String get jerseyNumber;
  @override
  @JsonKey(name: "name")
  String get name;
  @override
  @JsonKey(name: "team_id")
  String get teamId;
  @override
  @JsonKey(name: "team_name")
  String get teamName;
  @override
  @JsonKey(name: "team_code")
  String get teamCode;
  @override
  @JsonKey(name: "team_logo")
  String get teamLogo;
  @override
  @JsonKey(name: "team_logo_small")
  String get teamLogoSmall;
  @override
  @JsonKey(name: "stat_formatted")
  String get statFormatted;
  @override
  @JsonKey(name: "type_formatted")
  String get typeFormatted;
  @override
  @JsonKey(name: "photo")
  String get photo;
  @override
  @JsonKey(name: "photo_small")
  String get photoSmall;
  @override
  @JsonKey(name: "position")
  String get position;
  @override
  @JsonKey(name: "division")
  String get division;

  /// Create a copy of LeadersResponseResult
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LeadersResponseResultImplCopyWith<_$LeadersResponseResultImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LeadersResponseGoalies _$LeadersResponseGoaliesFromJson(
    Map<String, dynamic> json) {
  return _LeadersResponseGoalies.fromJson(json);
}

/// @nodoc
mixin _$LeadersResponseGoalies {
  @JsonKey(name: "Wins")
  LeadersResponseStat get wins => throw _privateConstructorUsedError;
  @JsonKey(name: "Save Percentage")
  LeadersResponseStat get savePercentage => throw _privateConstructorUsedError;
  @JsonKey(name: "Goals Against Average")
  LeadersResponseStat get goalsAgainstAverage =>
      throw _privateConstructorUsedError;

  /// Serializes this LeadersResponseGoalies to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LeadersResponseGoalies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LeadersResponseGoaliesCopyWith<LeadersResponseGoalies> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeadersResponseGoaliesCopyWith<$Res> {
  factory $LeadersResponseGoaliesCopyWith(LeadersResponseGoalies value,
          $Res Function(LeadersResponseGoalies) then) =
      _$LeadersResponseGoaliesCopyWithImpl<$Res, LeadersResponseGoalies>;
  @useResult
  $Res call(
      {@JsonKey(name: "Wins") LeadersResponseStat wins,
      @JsonKey(name: "Save Percentage") LeadersResponseStat savePercentage,
      @JsonKey(name: "Goals Against Average")
      LeadersResponseStat goalsAgainstAverage});

  $LeadersResponseStatCopyWith<$Res> get wins;
  $LeadersResponseStatCopyWith<$Res> get savePercentage;
  $LeadersResponseStatCopyWith<$Res> get goalsAgainstAverage;
}

/// @nodoc
class _$LeadersResponseGoaliesCopyWithImpl<$Res,
        $Val extends LeadersResponseGoalies>
    implements $LeadersResponseGoaliesCopyWith<$Res> {
  _$LeadersResponseGoaliesCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LeadersResponseGoalies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wins = null,
    Object? savePercentage = null,
    Object? goalsAgainstAverage = null,
  }) {
    return _then(_value.copyWith(
      wins: null == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as LeadersResponseStat,
      savePercentage: null == savePercentage
          ? _value.savePercentage
          : savePercentage // ignore: cast_nullable_to_non_nullable
              as LeadersResponseStat,
      goalsAgainstAverage: null == goalsAgainstAverage
          ? _value.goalsAgainstAverage
          : goalsAgainstAverage // ignore: cast_nullable_to_non_nullable
              as LeadersResponseStat,
    ) as $Val);
  }

  /// Create a copy of LeadersResponseGoalies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LeadersResponseStatCopyWith<$Res> get wins {
    return $LeadersResponseStatCopyWith<$Res>(_value.wins, (value) {
      return _then(_value.copyWith(wins: value) as $Val);
    });
  }

  /// Create a copy of LeadersResponseGoalies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LeadersResponseStatCopyWith<$Res> get savePercentage {
    return $LeadersResponseStatCopyWith<$Res>(_value.savePercentage, (value) {
      return _then(_value.copyWith(savePercentage: value) as $Val);
    });
  }

  /// Create a copy of LeadersResponseGoalies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LeadersResponseStatCopyWith<$Res> get goalsAgainstAverage {
    return $LeadersResponseStatCopyWith<$Res>(_value.goalsAgainstAverage,
        (value) {
      return _then(_value.copyWith(goalsAgainstAverage: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LeadersResponseGoaliesImplCopyWith<$Res>
    implements $LeadersResponseGoaliesCopyWith<$Res> {
  factory _$$LeadersResponseGoaliesImplCopyWith(
          _$LeadersResponseGoaliesImpl value,
          $Res Function(_$LeadersResponseGoaliesImpl) then) =
      __$$LeadersResponseGoaliesImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "Wins") LeadersResponseStat wins,
      @JsonKey(name: "Save Percentage") LeadersResponseStat savePercentage,
      @JsonKey(name: "Goals Against Average")
      LeadersResponseStat goalsAgainstAverage});

  @override
  $LeadersResponseStatCopyWith<$Res> get wins;
  @override
  $LeadersResponseStatCopyWith<$Res> get savePercentage;
  @override
  $LeadersResponseStatCopyWith<$Res> get goalsAgainstAverage;
}

/// @nodoc
class __$$LeadersResponseGoaliesImplCopyWithImpl<$Res>
    extends _$LeadersResponseGoaliesCopyWithImpl<$Res,
        _$LeadersResponseGoaliesImpl>
    implements _$$LeadersResponseGoaliesImplCopyWith<$Res> {
  __$$LeadersResponseGoaliesImplCopyWithImpl(
      _$LeadersResponseGoaliesImpl _value,
      $Res Function(_$LeadersResponseGoaliesImpl) _then)
      : super(_value, _then);

  /// Create a copy of LeadersResponseGoalies
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? wins = null,
    Object? savePercentage = null,
    Object? goalsAgainstAverage = null,
  }) {
    return _then(_$LeadersResponseGoaliesImpl(
      wins: null == wins
          ? _value.wins
          : wins // ignore: cast_nullable_to_non_nullable
              as LeadersResponseStat,
      savePercentage: null == savePercentage
          ? _value.savePercentage
          : savePercentage // ignore: cast_nullable_to_non_nullable
              as LeadersResponseStat,
      goalsAgainstAverage: null == goalsAgainstAverage
          ? _value.goalsAgainstAverage
          : goalsAgainstAverage // ignore: cast_nullable_to_non_nullable
              as LeadersResponseStat,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeadersResponseGoaliesImpl
    with DiagnosticableTreeMixin
    implements _LeadersResponseGoalies {
  const _$LeadersResponseGoaliesImpl(
      {@JsonKey(name: "Wins") required this.wins,
      @JsonKey(name: "Save Percentage") required this.savePercentage,
      @JsonKey(name: "Goals Against Average")
      required this.goalsAgainstAverage});

  factory _$LeadersResponseGoaliesImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeadersResponseGoaliesImplFromJson(json);

  @override
  @JsonKey(name: "Wins")
  final LeadersResponseStat wins;
  @override
  @JsonKey(name: "Save Percentage")
  final LeadersResponseStat savePercentage;
  @override
  @JsonKey(name: "Goals Against Average")
  final LeadersResponseStat goalsAgainstAverage;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LeadersResponseGoalies(wins: $wins, savePercentage: $savePercentage, goalsAgainstAverage: $goalsAgainstAverage)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LeadersResponseGoalies'))
      ..add(DiagnosticsProperty('wins', wins))
      ..add(DiagnosticsProperty('savePercentage', savePercentage))
      ..add(DiagnosticsProperty('goalsAgainstAverage', goalsAgainstAverage));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeadersResponseGoaliesImpl &&
            (identical(other.wins, wins) || other.wins == wins) &&
            (identical(other.savePercentage, savePercentage) ||
                other.savePercentage == savePercentage) &&
            (identical(other.goalsAgainstAverage, goalsAgainstAverage) ||
                other.goalsAgainstAverage == goalsAgainstAverage));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode =>
      Object.hash(runtimeType, wins, savePercentage, goalsAgainstAverage);

  /// Create a copy of LeadersResponseGoalies
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LeadersResponseGoaliesImplCopyWith<_$LeadersResponseGoaliesImpl>
      get copyWith => __$$LeadersResponseGoaliesImplCopyWithImpl<
          _$LeadersResponseGoaliesImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeadersResponseGoaliesImplToJson(
      this,
    );
  }
}

abstract class _LeadersResponseGoalies implements LeadersResponseGoalies {
  const factory _LeadersResponseGoalies(
          {@JsonKey(name: "Wins") required final LeadersResponseStat wins,
          @JsonKey(name: "Save Percentage")
          required final LeadersResponseStat savePercentage,
          @JsonKey(name: "Goals Against Average")
          required final LeadersResponseStat goalsAgainstAverage}) =
      _$LeadersResponseGoaliesImpl;

  factory _LeadersResponseGoalies.fromJson(Map<String, dynamic> json) =
      _$LeadersResponseGoaliesImpl.fromJson;

  @override
  @JsonKey(name: "Wins")
  LeadersResponseStat get wins;
  @override
  @JsonKey(name: "Save Percentage")
  LeadersResponseStat get savePercentage;
  @override
  @JsonKey(name: "Goals Against Average")
  LeadersResponseStat get goalsAgainstAverage;

  /// Create a copy of LeadersResponseGoalies
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LeadersResponseGoaliesImplCopyWith<_$LeadersResponseGoaliesImpl>
      get copyWith => throw _privateConstructorUsedError;
}

LeadersResponseObject _$LeadersResponseObjectFromJson(
    Map<String, dynamic> json) {
  return _LeadersResponseObject.fromJson(json);
}

/// @nodoc
mixin _$LeadersResponseObject {
  @JsonKey(name: "skaters")
  LeadersResponseSkaters get skaters => throw _privateConstructorUsedError;
  @JsonKey(name: "goalies")
  LeadersResponseGoalies get goalies => throw _privateConstructorUsedError;

  /// Serializes this LeadersResponseObject to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of LeadersResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $LeadersResponseObjectCopyWith<LeadersResponseObject> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LeadersResponseObjectCopyWith<$Res> {
  factory $LeadersResponseObjectCopyWith(LeadersResponseObject value,
          $Res Function(LeadersResponseObject) then) =
      _$LeadersResponseObjectCopyWithImpl<$Res, LeadersResponseObject>;
  @useResult
  $Res call(
      {@JsonKey(name: "skaters") LeadersResponseSkaters skaters,
      @JsonKey(name: "goalies") LeadersResponseGoalies goalies});

  $LeadersResponseSkatersCopyWith<$Res> get skaters;
  $LeadersResponseGoaliesCopyWith<$Res> get goalies;
}

/// @nodoc
class _$LeadersResponseObjectCopyWithImpl<$Res,
        $Val extends LeadersResponseObject>
    implements $LeadersResponseObjectCopyWith<$Res> {
  _$LeadersResponseObjectCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of LeadersResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skaters = null,
    Object? goalies = null,
  }) {
    return _then(_value.copyWith(
      skaters: null == skaters
          ? _value.skaters
          : skaters // ignore: cast_nullable_to_non_nullable
              as LeadersResponseSkaters,
      goalies: null == goalies
          ? _value.goalies
          : goalies // ignore: cast_nullable_to_non_nullable
              as LeadersResponseGoalies,
    ) as $Val);
  }

  /// Create a copy of LeadersResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LeadersResponseSkatersCopyWith<$Res> get skaters {
    return $LeadersResponseSkatersCopyWith<$Res>(_value.skaters, (value) {
      return _then(_value.copyWith(skaters: value) as $Val);
    });
  }

  /// Create a copy of LeadersResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $LeadersResponseGoaliesCopyWith<$Res> get goalies {
    return $LeadersResponseGoaliesCopyWith<$Res>(_value.goalies, (value) {
      return _then(_value.copyWith(goalies: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$LeadersResponseObjectImplCopyWith<$Res>
    implements $LeadersResponseObjectCopyWith<$Res> {
  factory _$$LeadersResponseObjectImplCopyWith(
          _$LeadersResponseObjectImpl value,
          $Res Function(_$LeadersResponseObjectImpl) then) =
      __$$LeadersResponseObjectImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "skaters") LeadersResponseSkaters skaters,
      @JsonKey(name: "goalies") LeadersResponseGoalies goalies});

  @override
  $LeadersResponseSkatersCopyWith<$Res> get skaters;
  @override
  $LeadersResponseGoaliesCopyWith<$Res> get goalies;
}

/// @nodoc
class __$$LeadersResponseObjectImplCopyWithImpl<$Res>
    extends _$LeadersResponseObjectCopyWithImpl<$Res,
        _$LeadersResponseObjectImpl>
    implements _$$LeadersResponseObjectImplCopyWith<$Res> {
  __$$LeadersResponseObjectImplCopyWithImpl(_$LeadersResponseObjectImpl _value,
      $Res Function(_$LeadersResponseObjectImpl) _then)
      : super(_value, _then);

  /// Create a copy of LeadersResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? skaters = null,
    Object? goalies = null,
  }) {
    return _then(_$LeadersResponseObjectImpl(
      skaters: null == skaters
          ? _value.skaters
          : skaters // ignore: cast_nullable_to_non_nullable
              as LeadersResponseSkaters,
      goalies: null == goalies
          ? _value.goalies
          : goalies // ignore: cast_nullable_to_non_nullable
              as LeadersResponseGoalies,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$LeadersResponseObjectImpl
    with DiagnosticableTreeMixin
    implements _LeadersResponseObject {
  const _$LeadersResponseObjectImpl(
      {@JsonKey(name: "skaters") required this.skaters,
      @JsonKey(name: "goalies") required this.goalies});

  factory _$LeadersResponseObjectImpl.fromJson(Map<String, dynamic> json) =>
      _$$LeadersResponseObjectImplFromJson(json);

  @override
  @JsonKey(name: "skaters")
  final LeadersResponseSkaters skaters;
  @override
  @JsonKey(name: "goalies")
  final LeadersResponseGoalies goalies;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'LeadersResponseObject(skaters: $skaters, goalies: $goalies)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'LeadersResponseObject'))
      ..add(DiagnosticsProperty('skaters', skaters))
      ..add(DiagnosticsProperty('goalies', goalies));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$LeadersResponseObjectImpl &&
            (identical(other.skaters, skaters) || other.skaters == skaters) &&
            (identical(other.goalies, goalies) || other.goalies == goalies));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, skaters, goalies);

  /// Create a copy of LeadersResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$LeadersResponseObjectImplCopyWith<_$LeadersResponseObjectImpl>
      get copyWith => __$$LeadersResponseObjectImplCopyWithImpl<
          _$LeadersResponseObjectImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$LeadersResponseObjectImplToJson(
      this,
    );
  }
}

abstract class _LeadersResponseObject implements LeadersResponseObject {
  const factory _LeadersResponseObject(
      {@JsonKey(name: "skaters") required final LeadersResponseSkaters skaters,
      @JsonKey(name: "goalies")
      required final LeadersResponseGoalies
          goalies}) = _$LeadersResponseObjectImpl;

  factory _LeadersResponseObject.fromJson(Map<String, dynamic> json) =
      _$LeadersResponseObjectImpl.fromJson;

  @override
  @JsonKey(name: "skaters")
  LeadersResponseSkaters get skaters;
  @override
  @JsonKey(name: "goalies")
  LeadersResponseGoalies get goalies;

  /// Create a copy of LeadersResponseObject
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$LeadersResponseObjectImplCopyWith<_$LeadersResponseObjectImpl>
      get copyWith => throw _privateConstructorUsedError;
}
