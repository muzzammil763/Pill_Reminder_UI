import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

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
                    "Hey, Muzi!",
                    style: TextStyle(
                      fontSize: 18,
                      color: Colors.black45,
                    ),
                  ),
                  const Spacer(),
                  IconButton(
                    onPressed: () {},
                    icon: const Icon(
                      CupertinoIcons.line_horizontal_3_decrease,
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
                  const SizedBox(width: 4),
                  IconButton(
                    style: ButtonStyle(
                      backgroundColor: MaterialStateColor.resolveWith(
                          (states) => Colors.amberAccent),
                    ),
                    onPressed: () {},
                    icon: const Icon(
                      Icons.keyboard_arrow_down_rounded,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 16),
              Container(
                height: 150,
                width: double.infinity,
                decoration: BoxDecoration(
                  color: Colors.black.withOpacity(0.02),
                  borderRadius: BorderRadius.circular(16),
                ),
                child: const Padding(
                  padding: EdgeInsets.symmetric(horizontal: 24),
                  child: Row(
                    children: [
                      SizedBox(
                        height: 150,
                        child: Center(
                          child: Text(
                            "Your plan\nis almost done!",
                            style: TextStyle(
                              fontSize: 23,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                      ),
                      Spacer(),
                      Stack(
                        children: [
                          SizedBox(
                            height: 80,
                            width: 80,
                            child: CircularProgressIndicator(
                              color: Colors.green,
                              backgroundColor: Colors.black12,
                              strokeWidth: 10,
                              value: 80 / 100,
                              strokeCap: StrokeCap.round,
                            ),
                          ),
                          Positioned.fill(
                            child: Center(
                              child: Text(
                                "80%",
                                style: TextStyle(
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18,
                                  color: Colors.green,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
