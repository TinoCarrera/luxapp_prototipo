import 'package:flutter/material.dart';
import 'package:luxes_prototipo/luxapp_home.dart';

void main() {
  runApp(LuxApp());
}

class LuxApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
        primaryColor: Color(0xffc79158),
        accentColor: Color(0xfff0b06c),
      ),
      debugShowCheckedModeBanner: false,
      home: LuxAppHome(),
    );
  }
}
