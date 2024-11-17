import 'package:flutter/material.dart';

class Main extends StatelessWidget {
  const Main({super.key, required this.child});

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Container(
        margin: const EdgeInsets.only(left: 32, right: 32), child: child);
  }
}
