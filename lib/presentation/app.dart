import 'package:flutter/material.dart';
import 'screens/home_page.dart';

class JustflixApp extends StatelessWidget {
  const JustflixApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'JustFlix',
      theme: ThemeData(primarySwatch: Colors.red),
      home: const HomePage(),
    );
  }
}
