import 'package:flutter/material.dart';

class MorningText extends StatelessWidget {
  const MorningText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Morning ",
      style: TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
