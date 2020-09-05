import 'package:flutter/material.dart';
import 'package:luxes_prototipo/colors.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Luxes',
      theme: buildThemeData(),
      home: Scaffold(
        appBar: AppBar(title: Text('Luxes')),
      ),
    );
  }
}

ThemeData buildThemeData() {
  final baseTheme = ThemeData.light();
  return baseTheme.copyWith(
    primaryColor: kPrimaryColor,
  );
}
