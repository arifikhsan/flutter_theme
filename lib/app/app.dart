// Copyright (c) 2021, Very Good Ventures
// https://verygood.ventures
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://opensource.org/licenses/MIT.

import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:flutter_theme/l10n/l10n.dart';
import 'package:flutter_theme/text/text_page.dart';

class App extends StatelessWidget {
  const App({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        accentColor: const Color(0xFF13B9FF),
        appBarTheme: const AppBarTheme(color: Color(0xFF13B9FF)),
        // brightness: Brightness.dark,
        textTheme: const TextTheme(
          headline1: TextStyle(fontSize: 64, fontWeight: FontWeight.bold),
          headline2: TextStyle(
            fontSize: 54,
            fontWeight: FontWeight.bold,
          ),
          headline3: TextStyle(
            fontSize: 24,
            fontWeight: FontWeight.bold,
          ),
          bodyText1: TextStyle(fontSize: 16),
          bodyText2: TextStyle(fontSize: 16),
        ),
      ),
      localizationsDelegates: const [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
      ],
      supportedLocales: AppLocalizations.supportedLocales,
      home: const TextPage(),
    );
  }
}
