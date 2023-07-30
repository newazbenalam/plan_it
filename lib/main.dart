import 'package:flutter/material.dart';
import 'package:plan_it/utils/constant.dart';
import 'package:plan_it/screens/home_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'PlanIT',
      theme: ThemeData(
        // brightness: Brightness.dark,
        // primaryColorLight: buttonBGColor,
        colorScheme: ColorScheme.light(
          secondary: textColor,
          primary: backGroundColor,
        ),
        iconButtonTheme: IconButtonThemeData(
            style: ButtonStyle(
                iconColor: MaterialStatePropertyAll(buttonBGColor))),
        fontFamily: 'Inter',
        fontFamilyFallback: ['Roboto'],
        appBarTheme: AppBarTheme(
          backgroundColor: backGroundColor,
          titleTextStyle: TextStyle(
            color: buttonBGColor,
          ),
        ),
        // useMaterial3: true,
      ),
      home: const HomeScreen(),
    );
  }
}
