import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/components/player_avatar.dart';
import 'package:pwhl_flutter/src/components/team_logo.dart';
import 'package:pwhl_flutter/src/data/types.dart';

class StatCardSection extends StatelessWidget {
  const StatCardSection({super.key, required this.stat});

  final LeadersResponseResult stat;

  @override
  Widget build(BuildContext context) {
    // a url like so: https:\/\/lscluster.hockeytech.com\/download.php?file_path=img\/logos\/4_5.jpg&liaf=1&client_code=pwhl
    // so we have to create our own :(
    final teamLogoUrl =
        "https://assets.leaguestat.com/pwhl/logos/50x50/${stat.teamId}_5.png";

    return Padding(
      padding: const EdgeInsets.all(8),
      child: Row(
        spacing: 24,
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            stat.rank.toString(),
          ),
          PlayerAvatar(headshotUrl: stat.photoSmall),
          Flexible(
              child: Row(
            spacing: 8,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TeamLogo(logoUrl: teamLogoUrl, size: TeamLogoSize.medium),
              Flexible(
                  child: Column(
                spacing: 4,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    stat.name,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(fontWeight: FontWeight.bold),
                  ),
                  Text([stat.teamCode, '#${stat.jerseyNumber}', stat.position]
                      .join(" | "))
                ],
              ))
            ],
          )),
          Text(
            stat.statFormatted,
            style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 32),
          ),
        ],
      ),
    );
  }
}

class StatCard extends StatelessWidget {
  const StatCard({super.key, required this.title, required this.stats});

  final String title;
  final List<LeadersResponseResult> stats;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(8),
      ),
      child: Padding(
        padding: const EdgeInsets.all(8),
        child: Column(
          mainAxisSize: MainAxisSize.max,
          children: [
            Column(
              mainAxisSize: MainAxisSize.max,
              children: [
                Padding(
                  padding: const EdgeInsets.all(8),
                  child: Row(
                    children: [
                      Text(title.toUpperCase(),
                          style: const TextStyle(fontWeight: FontWeight.bold))
                    ],
                  ),
                ),
                ...stats.map<Widget>((s) => StatCardSection(stat: s))
              ],
            ),
          ],
        ),
      ),
    );
  }
}
