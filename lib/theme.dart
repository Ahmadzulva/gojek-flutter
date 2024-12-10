import "package:flutter/material.dart";

// Colors
Color green1 = const Color(0xFF097210);
Color green2 = const Color(0xFF00880F);

Color dark1 = const Color(0xFF1c1c1c);
Color dark2 = const Color(0xFF4a4a4a);
Color dark3 = const Color(0xFF999798);
Color dark4 = const Color(0xFFededed);

Color blue1 = const Color(0xF00281a0);
Color blue2 = const Color(0xF000aed5);
Color blue3 = const Color(0xF038bbda);

Color red = const Color(0xF0ed2739);
Color purple = const Color(0xFF87027b);

// Typography
TextStyle regular12_5 =
    const TextStyle(fontFamily: 'SF-Pro-Display', fontSize: 12.5);

TextStyle regular14 =
    regular12_5.copyWith(fontFamily: 'SF-Pro-Display', fontSize: 14);

TextStyle semibold12_5 = regular12_5.copyWith(fontWeight: FontWeight.w600);
TextStyle semibold14 = semibold12_5.copyWith(fontSize: 14, letterSpacing: 0.1);

TextStyle bold16 = regular12_5.copyWith(
    fontWeight: FontWeight.w700, fontSize: 16, letterSpacing: 0.1);
TextStyle bold18 = bold16.copyWith(fontSize: 16, letterSpacing: -0.5);
