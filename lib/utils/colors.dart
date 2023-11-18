import 'package:flutter/material.dart';

class AC {
  static const TC = Color.fromARGB(255, 0, 60, 190);
  static const BC = Colors.white;
  static const grBG = LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color.fromARGB(255, 62, 115, 228),
        Color.fromARGB(255, 2, 52, 161)
      ]);

  static const TestBg = LinearGradient(
      begin: Alignment.topLeft,
      end: Alignment.bottomRight,
      colors: [
        Color.fromARGB(255, 62, 228, 84),
        Color.fromARGB(255, 2, 150, 161)
      ]);
}
