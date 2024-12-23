import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/components/main_container.dart';
import 'package:pwhl_flutter/src/views/standings_view.dart';
import 'package:pwhl_flutter/src/views/stats_view.dart';

class Layout extends StatelessWidget {
  const Layout({super.key, required this.child, required this.title});

  final Widget child;
  final String title;

  @override
  Widget build(BuildContext context) {
    final canPop = Navigator.of(context).canPop();

    return Scaffold(
        appBar: AppBar(
            automaticallyImplyLeading: true,
            title: Text(title, style: Theme.of(context).textTheme.titleLarge!)),
        drawer: Drawer(
            child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(child: Image.asset("assets/icon/icon.png")),
            ListTile(
                title: const Text('Games'),
                leading: const Icon(Icons.sports_hockey),
                selected: !canPop,
                selectedTileColor: Theme.of(context).highlightColor,
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
              title: const Text('Standings'),
              leading: const Icon(Icons.emoji_events),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const StandingsView()));
              },
            ),
            ListTile(
                title: const Text("Stats"),
                leading: const Icon(Icons.leaderboard),
                onTap: () {
                  Navigator.of(context).push(MaterialPageRoute(
                      builder: (context) => const StatsView()));
                })
          ],
        )),
        body: Main(child: child));
  }
}
