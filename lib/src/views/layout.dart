import 'package:flutter/material.dart';
import 'package:pwhl_flutter/src/views/standings_view.dart';

class Layout extends StatelessWidget {
  const Layout({super.key, required this.child, required this.title});

  final Widget child;
  final String title;

  @override
  Widget build(BuildContext context) {
    final canPop = Navigator.of(context).canPop();

    return Scaffold(
        appBar: AppBar(
            leading: canPop
                ? IconButton(
                    onPressed: () => Navigator.pop(context),
                    icon: const Icon(Icons.arrow_back))
                : null,
            title: Text(title, style: Theme.of(context).textTheme.titleLarge!)),
        drawer: Drawer(
            child: ListView(
          // Important: Remove any padding from the ListView.
          padding: EdgeInsets.zero,
          children: [
            DrawerHeader(child: Image.asset("assets/icon/icon.png")),
            ListTile(
                title: const Text('Schedule'),
                leading: const Icon(Icons.calendar_today),
                selected: !canPop,
                selectedTileColor: Theme.of(context).highlightColor,
                onTap: () {
                  Navigator.pop(context);
                }),
            ListTile(
              title: const Text('Standings'),
              leading: const Icon(Icons.sports_hockey),
              onTap: () {
                Navigator.of(context).push(MaterialPageRoute(
                    builder: (context) => const StandingsView()));
              },
            ),
          ],
        )),
        body: child);
  }
}
