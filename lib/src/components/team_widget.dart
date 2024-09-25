import 'package:flutter/material.dart';

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
        Image(image: NetworkImage(logoUrl)),
        Text(name,
            style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold)),
        const SizedBox(height: 4),
        Text(
          record,
        ),
      ],
    );
  }
}
