import 'package:flutter/material.dart';
import 'package:pill_reminder/screens/home/homescreen/homescreen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Pill Reminder',
      home: HomeScreen(),
    );
  }
}
