import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('JustFlix')),
      body: const Center(
        child: Text(
          'Estructura Clean lista 🚀',
          style: TextStyle(fontSize: 18),
        ),
      ),
    );
  }
}
