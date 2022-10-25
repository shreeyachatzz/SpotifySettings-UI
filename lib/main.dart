import 'package:flutter/material.dart';
import 'package:settings_ui/settings_ui.dart';

import 'settings1.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      theme: ThemeData(
        scaffoldBackgroundColor: Colors.black,
        brightness: Brightness.dark,
        bottomNavigationBarTheme: BottomNavigationBarThemeData(
          type: BottomNavigationBarType.fixed,
          selectedLabelStyle: TextStyle(
            fontSize: 12,
          ),
          unselectedLabelStyle: TextStyle(
            fontSize: 12,
          ),
          selectedItemColor: Colors.white,
          unselectedItemColor: Colors.white38,
        ),
        primarySwatch: Colors.blue,
      ),
      home: SettingsOne(),
    );
  }
}

