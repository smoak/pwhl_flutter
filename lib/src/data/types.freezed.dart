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
  $Res call({@JsonKey(name: "id") int id});
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
  }) {
    return _then(_value.copyWith(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
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
  $Res call({@JsonKey(name: "id") int id});
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
  }) {
    return _then(_$GameSummaryDetailsImpl(
      id: null == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameSummaryDetailsImpl
    with DiagnosticableTreeMixin
    implements _GameSummaryDetails {
  const _$GameSummaryDetailsImpl({@JsonKey(name: "id") required this.id});

  factory _$GameSummaryDetailsImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameSummaryDetailsImplFromJson(json);

  @override
  @JsonKey(name: "id")
  final int id;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameSummaryDetails(id: $id)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameSummaryDetails'))
      ..add(DiagnosticsProperty('id', id));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSummaryDetailsImpl &&
            (identical(other.id, id) || other.id == id));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, id);

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
      {@JsonKey(name: "id") required final int id}) = _$GameSummaryDetailsImpl;

  factory _GameSummaryDetails.fromJson(Map<String, dynamic> json) =
      _$GameSummaryDetailsImpl.fromJson;

  @override
  @JsonKey(name: "id")
  int get id;

  /// Create a copy of GameSummaryDetails
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameSummaryDetailsImplCopyWith<_$GameSummaryDetailsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}

GameSummaryResponse _$GameSummaryResponseFromJson(Map<String, dynamic> json) {
  return _GameSummaryResponse.fromJson(json);
}

/// @nodoc
mixin _$GameSummaryResponse {
  @JsonKey(name: "details")
  GameSummaryDetails get details => throw _privateConstructorUsedError;

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
  $Res call({@JsonKey(name: "details") GameSummaryDetails details});

  $GameSummaryDetailsCopyWith<$Res> get details;
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
  }) {
    return _then(_value.copyWith(
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as GameSummaryDetails,
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
}

/// @nodoc
abstract class _$$GameSummaryResponseImplCopyWith<$Res>
    implements $GameSummaryResponseCopyWith<$Res> {
  factory _$$GameSummaryResponseImplCopyWith(_$GameSummaryResponseImpl value,
          $Res Function(_$GameSummaryResponseImpl) then) =
      __$$GameSummaryResponseImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({@JsonKey(name: "details") GameSummaryDetails details});

  @override
  $GameSummaryDetailsCopyWith<$Res> get details;
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
  }) {
    return _then(_$GameSummaryResponseImpl(
      details: null == details
          ? _value.details
          : details // ignore: cast_nullable_to_non_nullable
              as GameSummaryDetails,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$GameSummaryResponseImpl
    with DiagnosticableTreeMixin
    implements _GameSummaryResponse {
  const _$GameSummaryResponseImpl(
      {@JsonKey(name: "details") required this.details});

  factory _$GameSummaryResponseImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameSummaryResponseImplFromJson(json);

  @override
  @JsonKey(name: "details")
  final GameSummaryDetails details;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'GameSummaryResponse(details: $details)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'GameSummaryResponse'))
      ..add(DiagnosticsProperty('details', details));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameSummaryResponseImpl &&
            (identical(other.details, details) || other.details == details));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, details);

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
      {@JsonKey(name: "details")
      required final GameSummaryDetails details}) = _$GameSummaryResponseImpl;

  factory _GameSummaryResponse.fromJson(Map<String, dynamic> json) =
      _$GameSummaryResponseImpl.fromJson;

  @override
  @JsonKey(name: "details")
  GameSummaryDetails get details;

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
