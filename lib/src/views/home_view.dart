import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:pwhl_flutter/src/components/date_selector.dart';
import 'package:pwhl_flutter/src/components/game_list.dart';
import 'package:pwhl_flutter/src/data/types.dart';
import 'package:pwhl_flutter/src/provider.dart';
import './layout.dart';

class HomeView extends ConsumerStatefulWidget {
  const HomeView({super.key});

  @override
  HomeViewState createState() => HomeViewState();
}

class HomeViewState extends ConsumerState<HomeView> {
  late final AppLifecycleListener _listener;

  @override
  void initState() {
    super.initState();

    _listener = AppLifecycleListener(
      onStateChange: _onStateChanged,
    );
  }

  @override
  void dispose() {
    _listener.dispose();

    super.dispose();
  }

  void _onStateChanged(AppLifecycleState state) {
    final date = ref.read(dateProvider);
    final shouldRefresh = ref
            .read(scheduleProvider((date: date)))
            .valueOrNull
            ?.any((g) => g.gameState == GameState.live) ??
        false;

    if (state == AppLifecycleState.resumed && shouldRefresh) {
      ref.invalidate(scheduleProvider((date: date)));
    }
  }

  @override
  Widget build(BuildContext context) {
    final date = ref.watch(dateProvider);
    final AsyncValue<List<Game>> games =
        ref.watch(scheduleProvider((date: date)));

    return Layout(
        title: "Schedule",
        child: RefreshIndicator(
            onRefresh: () => ref.refresh(scheduleProvider((date: date)).future),
            child: Center(
                child: Column(children: [
              Container(
                  padding: const EdgeInsets.only(top: 8),
                  child: const DateSelectorWidget()),
              switch (games) {
                AsyncData(:final value) =>
                  Expanded(child: GameList(items: value)),
                AsyncError() => const Text(
                    'Oops, something unexpected happened',
                  ),
                _ => const CircularProgressIndicator(),
              }
            ]))));
  }
}
