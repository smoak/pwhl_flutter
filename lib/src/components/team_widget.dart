import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/components/team_logo.dart';

class TeamLogoWidget extends StatelessWidget {
  const TeamLogoWidget({super.key, required this.logoUrl});

  final String logoUrl;

  @override
  Widget build(BuildContext context) {
    if (logoUrl.isEmpty) {
      return Container(width: 64, height: 64, color: Colors.purpleAccent);
    }

    return Image.network(logoUrl, width: 64, height: 64);
  }
}

class TeamWidget extends StatelessWidget {
  const TeamWidget(
      {super.key,
      required this.name,
      required this.record,
      required this.logoUrl});

  final String name;
  final String record;
  final String logoUrl;

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        TeamLogo(logoUrl: logoUrl, size: TeamLogoSize.medium),
        Text(name,
            style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold)),
        const SizedBox(height: 4),
        Text(
          record,
        ),
      ],
    );
  }
}
