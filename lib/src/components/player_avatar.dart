import 'package:flutter/material.dart';

class PlayerAvatar extends StatelessWidget {
  const PlayerAvatar({super.key, required this.headshotUrl});

  final String headshotUrl;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
        radius: 21,
        backgroundColor: Theme.of(context).primaryColor,
        child: CircleAvatar(
          backgroundImage: NetworkImage(headshotUrl),
        ));
  }
}
