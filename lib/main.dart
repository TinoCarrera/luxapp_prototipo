import 'package:flutter/material.dart';
import 'package:luxes_prototipo/luxes_home.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Luxes',
      theme: ThemeData(
        primaryColor: Color(0xffC79158),
        accentColor: Color(0xffF0B06C),
      ),
      home: LuxesHome(),
    );
  }
}
