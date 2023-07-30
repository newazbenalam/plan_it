import 'package:flutter/material.dart';
import 'package:plan_it/utils/constant.dart';
import 'package:plan_it/screens/second_screen.dart';
import 'package:plan_it/utils/utils.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Padding(
          padding: const EdgeInsets.only(bottom: 120),
          child: Column(
            children: [
              Expanded(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text(
                      "Welcome to",
                      style: h3,
                    ),
                    Text(
                      "Plan IT",
                      style: h1,
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Text(
                    "Your Personal task management\nand planning solution",
                    style: h3,
                    textAlign: TextAlign.center,
                  ),
                  SizedBox(
                    height: 16,
                  ),
                  ElevatedButton(
                    style: primaryButtonStyle,
                    onPressed: () {
                      navigatorTo(context, SecondScreen());
                    },
                    child: Text(
                      "Let's get started",
                      style: h3,
                    ),
                  ),
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
