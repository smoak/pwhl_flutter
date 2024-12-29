import 'package:flutter/material.dart';

enum TeamLogoSize { xsmall, small, medium, large }

class TeamLogo extends StatelessWidget {
  const TeamLogo({super.key, required this.logoUrl, required this.size});

  final String logoUrl;
  final TeamLogoSize size;

  double _width() {
    switch (size) {
      case TeamLogoSize.xsmall:
        return 24;
      case TeamLogoSize.small:
        return 32;
      case TeamLogoSize.medium:
        return 48;
      case TeamLogoSize.large:
        return 64;
    }
  }

  double _height() {
    switch (size) {
      case TeamLogoSize.xsmall:
        return 24;
      case TeamLogoSize.small:
        return 32;
      case TeamLogoSize.medium:
        return 48;
      case TeamLogoSize.large:
        return 64;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      width: _width(),
      height: _height(),
      decoration:
          BoxDecoration(image: DecorationImage(image: NetworkImage(logoUrl))),
    );
  }
}
