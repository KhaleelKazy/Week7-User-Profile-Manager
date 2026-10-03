import 'package:flutter/material.dart';
import 'favorite_button.dart';

class UserBanner extends StatelessWidget {
  const UserBanner({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const [
            Text('Welcome, Guest!'),
            FavoriteButton(),
          ],
        ),
      ),
    );
  }
}