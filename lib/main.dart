import 'screens/splash_screen.dart';
import 'package:flutter/material.dart';
// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Manga Shope',
      home: Splash(),
    );
  }
}
