import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

const Color bluishClr = Color(0xFF4e5ae8);
const Color orangeClr = Color(0xCFFF8746);
const Color pinkClr = Color(0xFFff4667);
const Color white = Colors.white;
const primaryClr = bluishClr;
const Color darkGreyClr = Color(0xFF121212);
const Color darkHeaderClr = Color(0xFF424242);

//import 'dart:ui';

//la naw course aakai udemy tyayaty chon zyady akai bo main.dart
class Themes {
  static final light = ThemeData(
    // ignore: deprecated_member_use
    backgroundColor: primaryClr,
    primaryColor: primaryClr,
    brightness: Brightness.light,
  );
  static final dark = ThemeData(
    // ignore: deprecated_member_use
    backgroundColor: primaryClr,
    primaryColor: darkGreyClr,
    brightness: Brightness.dark,
  );
  TextStyle get headingStyle {
    return TextStyle(
      fontSize: 24,
      // fontWeight: ,
      color: Get.isDarkMode ? Colors.white : Colors.black,
    );
  }
}

TextStyle get buttonTextStyle {
  return GoogleFonts.nunitoSans(
    fontStyle: FontStyle.normal,
    fontSize: 23,
    fontWeight: FontWeight.bold,
  );
}

TextStyle get titleTextStyle {
  return GoogleFonts.nunitoSans(
    fontSize: 32,
    fontWeight: FontWeight.bold,
  );
}

TextStyle get typingTextStyle {
  return GoogleFonts.nunitoSans(
    fontSize: 14,
    fontWeight: FontWeight.bold,
  );
}

TextStyle get hintTextStyle {
  return GoogleFonts.nunitoSans(
    fontSize: 14,
  );
}

TextStyle get myplanner {
  return GoogleFonts.lilyScriptOne(
    fontStyle: FontStyle.normal,
    fontSize: 40,
  );
}

TextStyle get myplannerAppbar {
  return GoogleFonts.lilyScriptOne(
    fontStyle: FontStyle.normal,
    fontSize: 20,
  );
}
