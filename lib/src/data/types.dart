class ScheduledGame {
  final String id;
  final DateTime gameDate;

  const ScheduledGame({required this.id, required this.gameDate});

  factory ScheduledGame.fromJson(Map<String, dynamic> json) {
    return ScheduledGame(
        id: json['ID'] as String,
        gameDate: DateTime.parse(json['GameDateISO8601'] as String));
  }
}

class SiteKit {
  final List<ScheduledGame> Scorebar;

  const SiteKit({required this.Scorebar});

  factory SiteKit.fromJson(Map<String, dynamic> json) {
    final scorebar = json["Scorebar"] as List;
    final games = scorebar
        .map((g) => ScheduledGame.fromJson(g as Map<String, dynamic>))
        .toList();

    return SiteKit(Scorebar: games);
  }
}

class ModulekitResponse {
  final SiteKit siteKit;

  const ModulekitResponse({required this.siteKit});

  factory ModulekitResponse.fromJson(Map<String, dynamic> json) {
    final siteKit = SiteKit.fromJson(json['SiteKit'] as Map<String, dynamic>);

    return ModulekitResponse(siteKit: siteKit);
  }
}
