import 'package:flutter/material.dart';
import 'user_banner.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('My Home Screen')),
      body: const Column(
        children: [
          UserBanner(),
        ],
      ),
    );
  }
}