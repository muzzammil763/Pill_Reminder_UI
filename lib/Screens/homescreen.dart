import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Padding(
        padding: const EdgeInsets.only(
          left: 24,
          right: 24,
          top: 72,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              children: [
                const Text(
                  "Pill Reminder",
                  style: TextStyle(
                    fontSize: 20,
                  ),
                ),
                const Spacer(),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    CupertinoIcons.settings_solid,
                  ),
                ),
              ],
            ),
            Row(
              children: [
                const Text(
                  "Thursday",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 30,
                  ),
                ),
                IconButton(
                  onPressed: () {},
                  icon: const Icon(
                    Icons.keyboard_arrow_down_rounded,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
