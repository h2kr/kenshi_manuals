import 'package:flutter/material.dart';
import 'package:kenshi/screens/main_screen.dart';

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      routes: {"main_screen": (context) => MainScreen()},
      initialRoute: "main_screen",
    );
  }
}
