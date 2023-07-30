import 'package:flutter/material.dart';

Color backGroundColor = Colors.white;
Color textColor = Colors.black.withOpacity(0.95);
Color buttonBGColor = Colors.black.withOpacity(0.95);
Color cardBGColor = const Color(0xFFF5F8FB);

TextStyle h1 = TextStyle(
  fontSize: 32,
  fontFamily: 'Roboto',
  fontWeight: FontWeight.w900,
);

TextStyle h2 = TextStyle(
  fontSize: 15,
  fontFamily: 'Inter',
  fontWeight: FontWeight.w600,
);

TextStyle h3 = TextStyle(
  fontSize: 13,
  fontFamily: 'Inter',
  // color: textColor.withOpacity(0.70),
  fontWeight: FontWeight.w500,
);

TextStyle h4 = TextStyle(
  fontSize: 12,
  fontFamily: 'Inter',
  fontWeight: FontWeight.w400,
);

TextStyle h5 = TextStyle(
  fontSize: 10,
  fontFamily: 'Inter',
  fontWeight: FontWeight.w300,
);

ButtonStyle primaryButtonStyle = ElevatedButton.styleFrom(
  elevation: 5,
  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 44),
  backgroundColor: buttonBGColor,
  textStyle: TextStyle(color: backGroundColor),
  shape: RoundedRectangleBorder(
    borderRadius: BorderRadius.circular(4.0),
  ),
);
