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
        drawer: Padding(
            padding: const EdgeInsets.fromLTRB(0, 80, 0, 0),
            child: Drawer(
                child: ListView(
              // Important: Remove any padding from the ListView.
              padding: EdgeInsets.zero,
              children: [
                ListTile(
                  title: const Text('Standings'),
                  onTap: () {
                    Navigator.of(context).push(MaterialPageRoute(
                        builder: (context) => const StandingsView()));
                  },
                ),
              ],
            ))),
        body: child);
  }
}
