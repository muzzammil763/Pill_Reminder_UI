import 'package:flutter/material.dart';

class EveningText extends StatelessWidget {
  const EveningText({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      "Evening ",
      style: TextStyle(
        fontSize: 22,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
