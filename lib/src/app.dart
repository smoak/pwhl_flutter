import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'views/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // final SettingsController settingsController;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // Providing a restorationScopeId allows the Navigator built by the
      // MaterialApp to restore the navigation stack when a user leaves and
      // returns to the app after it has been killed while running in the
      // background.
      restorationScopeId: 'app',

      // Provide the generated AppLocalizations to the MaterialApp. This
      // allows descendant Widgets to display the correct translations
      // depending on the user's locale.
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: const [
        Locale('en', ''), // English, no country code
      ],

      // Use AppLocalizations to configure the correct application title
      // depending on the user's locale.
      //
      // The appTitle is defined in .arb files found in the localization
      // directory.
      onGenerateTitle: (BuildContext context) =>
          AppLocalizations.of(context)!.appTitle,

      // Define a light and dark color theme. Then, read the user's
      // preferred ThemeMode (light, dark, or system default) from the
      // SettingsController to display the correct theme.
      theme: ThemeData(
          useMaterial3: false,
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromRGBO(51, 5, 120, 1)),
          cardTheme: const CardTheme(
            elevation: 4,
            shape: RoundedRectangleBorder(
                side: BorderSide(
                  width: 1,
                ),
                borderRadius: BorderRadius.all(Radius.circular(8.0))),
          ),
          textTheme:
              const TextTheme(titleLarge: TextStyle(color: Colors.white))),
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.system,
      home: const HomeView(),
    );
  }
}
