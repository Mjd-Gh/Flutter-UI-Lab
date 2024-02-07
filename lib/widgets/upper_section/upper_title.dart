import 'package:flutter/material.dart';

class UpperTitle extends StatelessWidget {
  const UpperTitle({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 30),
      child: const Text(
        "Find your favorite startup course here",
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
        ),
      ),
    );
  }
}