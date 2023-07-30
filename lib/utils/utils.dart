import 'package:flutter/material.dart';

void navigatorTo(BuildContext context, nextScreen) {
  Navigator.push(
    context,
    MaterialPageRoute(builder: (context) => nextScreen),
  );
}
