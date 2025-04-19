import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('TiffinEZ Home')),
      body: const Center(
        child: Text('Welcome to TiffinEZ!', style: TextStyle(fontSize: 20)),
      ),
    );
  }
}