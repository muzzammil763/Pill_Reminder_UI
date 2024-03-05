import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:pill_reminder/screens/home/Widgets/eveningtext.dart';
import 'package:pill_reminder/screens/home/Widgets/firstrow.dart';
import 'package:pill_reminder/screens/home/Widgets/morningtext.dart';
import 'package:pill_reminder/screens/home/Widgets/pilldetailbox.dart';
import 'package:pill_reminder/screens/home/Widgets/progressbox.dart';
import 'package:pill_reminder/screens/home/Widgets/secondrow.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnnotatedRegion(
      value: const SystemUiOverlayStyle(
        statusBarColor: Colors.transparent,
        statusBarIconBrightness: Brightness.dark,
      ),
      child: Scaffold(
        body: Padding(
          padding: const EdgeInsets.only(left: 24, right: 24, top: 40),
          child: ListView(
            children: const [
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  FirstRow(),
                  SecondRow(),
                  SizedBox(height: 24),
                  ProgressBox(),
                  SizedBox(height: 24),
                  MorningText(),
                  SizedBox(height: 16),
                  PillDetailBox(),
                  SizedBox(height: 16),
                  PillDetailBox(),
                  SizedBox(height: 24),
                  EveningText(),
                  SizedBox(height: 16),
                  PillDetailBox(),
                  SizedBox(height: 16),
                  PillDetailBox(),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
