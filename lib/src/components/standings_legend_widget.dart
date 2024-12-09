import 'package:flutter/material.dart';

class StandingsLegendWidget extends StatelessWidget {
  const StandingsLegendWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
      const Text(
        "Legend",
        style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
      ),
      RichText(
          text: TextSpan(
              style: Theme.of(context).primaryTextTheme.labelLarge,
              children: const [
            TextSpan(text: 'x', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' - Clinched Playoff spot')
          ])),
      RichText(
          text: TextSpan(
              style: Theme.of(context).primaryTextTheme.labelLarge,
              children: const [
            TextSpan(text: 'e', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' - Eliminated from playoff contention')
          ])),
      RichText(
          text: TextSpan(
              style: Theme.of(context).primaryTextTheme.labelLarge,
              children: const [
            TextSpan(text: 'GP', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' - Games Played')
          ])),
      RichText(
          text: TextSpan(
              style: Theme.of(context).primaryTextTheme.labelLarge,
              children: const [
            TextSpan(text: 'W', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' - Wins (worth three points)')
          ])),
      RichText(
          text: TextSpan(
              style: Theme.of(context).primaryTextTheme.labelLarge,
              children: const [
            TextSpan(
                text: 'OTW', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' - Overtime Wins (worth two points)')
          ])),
      RichText(
          text: TextSpan(
              style: Theme.of(context).primaryTextTheme.labelLarge,
              children: const [
            TextSpan(
                text: 'OTL', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' - OT/Shootout losses (worth one point)')
          ])),
      RichText(
          text: TextSpan(
              style: Theme.of(context).primaryTextTheme.labelLarge,
              children: const [
            TextSpan(text: 'L', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' - Losses (worth zero points)')
          ])),
      RichText(
          text: TextSpan(
              style: Theme.of(context).primaryTextTheme.labelLarge,
              children: const [
            TextSpan(
                text: 'PTS', style: TextStyle(fontWeight: FontWeight.bold)),
            TextSpan(text: ' - Points')
          ]))
    ]);
  }
}
