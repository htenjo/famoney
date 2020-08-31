import 'package:flutter/material.dart';

class UiHelper {
  static MaterialApp getDefaultMaterialApp({title: String, home: Widget}) {
    return MaterialApp(
      theme: getGlobalTheme(),
      title: title,
      home: home,
    );
  }

  /// Configures the default global theme.
  static ThemeData getGlobalTheme() {
    return ThemeData(
      primarySwatch: Colors.lime,
      visualDensity: VisualDensity.adaptivePlatformDensity,
      // brightness: Brightness.dark,
      floatingActionButtonTheme: getFloatingActionButtonTheme(),

      fontFamily: 'Georgia',
      textTheme: TextTheme(
        headline1: TextStyle(fontSize: 72.0, fontWeight: FontWeight.bold),
        headline6: TextStyle(fontSize: 36.0, fontStyle: FontStyle.italic),
        bodyText2: TextStyle(fontSize: 14.0, fontFamily: 'Hind'),
      ),
    );
  }

  static FloatingActionButtonThemeData getFloatingActionButtonTheme() {
    return FloatingActionButtonThemeData(
      backgroundColor: Colors.lime,
    );
  }
}
