import 'package:flutter/material.dart';
import 'package:flutter_todo/home.dart';
import 'package:flutter_todo/splash.dart';

void main() {
  runApp(
    MaterialApp(
      // theme: ThemeData.dark(),
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => Splash(),
        '/home': (context) => Home(),
      },
    ),
  );
}
