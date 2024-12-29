import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/components/team_logo.dart';
import 'package:pwhl_flutter/src/data/types.dart';

class PenaltyDetail extends StatelessWidget {
  const PenaltyDetail({super.key, required this.penalty});

  final Penalty penalty;

  String _penaltyLengthText() {
    if (penalty.isPowerPlay) {
      return "${penalty.length} min PP";
    }

    return "${penalty.length} min";
  }

  String _penaltyText() {
    final penalizedPlayerName = [
      penalty.penalizedPlayer.firstName,
      penalty.penalizedPlayer.lastName
    ].join(" ");
    final servingPlayerName = [
      penalty.servingPlayer.firstName,
      penalty.servingPlayer.lastName
    ].join(" ");

    if (penalty.servingPlayer.id != penalty.penalizedPlayer.id) {
      return "$penalizedPlayerName, Served by $servingPlayerName, ${penalty.description}, ${_penaltyLengthText()}";
    }

    return "$penalizedPlayerName ${penalty.description}, ${_penaltyLengthText()}";
  }

  @override
  Widget build(BuildContext context) {
    return Card(
        child: Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                Row(
                  spacing: 8,
                  children: [
                    Text(penalty.time),
                    TeamLogo(
                        logoUrl: penalty.team.logo, size: TeamLogoSize.small),
                    Flexible(child: Text(_penaltyText()))
                  ],
                )
              ],
            )));
  }
}

class PenaltyList extends StatelessWidget {
  const PenaltyList({super.key, required this.penalties});

  final Iterable<Penalty> penalties;

  @override
  Widget build(BuildContext context) {
    if (penalties.isEmpty) {
      return const Text(
        'No Penalties',
        style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
      );
    }

    return Column(
        children: penalties.map((p) => PenaltyDetail(penalty: p)).toList());
  }
}
