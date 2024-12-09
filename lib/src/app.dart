import 'package:flutter/material.dart';
import 'package:flutter_gen/gen_l10n/app_localizations.dart';
import 'package:flutter_localizations/flutter_localizations.dart';

import 'views/home_view.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
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
          useMaterial3: true,
          colorScheme: ColorScheme.fromSeed(
              seedColor: const Color.fromRGBO(51, 5, 141, 1)),
          cardTheme: const CardTheme(
            elevation: 4,
            shape: RoundedRectangleBorder(
                side: BorderSide(
                  width: 1,
                ),
                borderRadius: BorderRadius.all(Radius.circular(8.0))),
          ),
          drawerTheme: const DrawerThemeData(shape: BeveledRectangleBorder()),
          appBarTheme: AppBarTheme(
            backgroundColor: Theme.of(context).primaryColor,
            iconTheme: const IconThemeData(color: Colors.white),
          ),
          primaryTextTheme: const TextTheme(
              labelLarge: TextStyle(color: Colors.black, fontSize: 14.0)),
          dataTableTheme: DataTableThemeData(
              headingTextStyle: const TextStyle(
                  fontWeight: FontWeight.bold, color: Colors.white),
              headingRowColor: WidgetStateColor.resolveWith(
                  (states) => Theme.of(context).primaryColor)),
          textTheme:
              const TextTheme(titleLarge: TextStyle(color: Colors.white))),
      darkTheme: ThemeData(
          applyElevationOverlayColor: true,
          brightness: Brightness.dark,
          useMaterial3: true,
          cardTheme: const CardTheme(
            elevation: 4,
            shape: RoundedRectangleBorder(
                side: BorderSide(
                  width: 1,
                ),
                borderRadius: BorderRadius.all(Radius.circular(8.0))),
          ),
          colorScheme: ColorScheme.fromSeed(
              brightness: Brightness.dark,
              seedColor: const Color.fromRGBO(51, 5, 141, 1))),
      themeMode: ThemeMode.system,
      home: const HomeView(),
    );
  }
}
