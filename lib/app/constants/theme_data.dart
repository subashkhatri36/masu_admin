import 'package:flutter/material.dart';
import 'package:masu_admin/app/constants/constants.dart';

import 'package:masu_admin/app/utils/size_config.dart';

class AppTheme {
  AppTheme._();

  static const Color appBackgroundColor = Color(0xFFFFF7EC);
  static const Color topBarBackgroundColor = Color(0xFFFFD974);
  static const Color selectedTabBackgroundColor = Color(0xFFFFC442);
  static const Color unSelectedTabBackgroundColor = Color(0xFFFFFFFC);
  static const Color subTitleTextColor = Color(0xFF9F988F);

  static final ThemeData lightTheme = ThemeData(
    scaffoldBackgroundColor: AppTheme.appBackgroundColor,
    brightness: Brightness.light,
    textTheme: lightTextTheme,
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        primary: topBarBackgroundColor, // background
        onPrimary: Colors.white, // foreground/text
        onSurface: Colors.grey[300], // disabled
        textStyle: TextStyle(
          fontWeight: FontWeight.normal,
          fontSize: fontnormal,
        ),
      ),
    ),
    textButtonTheme: TextButtonThemeData(
      style: TextButton.styleFrom(
        primary: Colors.purple, // foreground/text
        backgroundColor: Colors.amber, // background
        textStyle: TextStyle(
          fontSize: fontnormal,
        ),
      ),
    ),
    outlinedButtonTheme: OutlinedButtonThemeData(
      style: OutlinedButton.styleFrom(
        primary: Colors.white, // foreground
        onSurface: Colors.grey, // disabled
        backgroundColor: Colors.teal, // background
      ),
    ),
  );

  static final ThemeData darkTheme = ThemeData(
    scaffoldBackgroundColor: Colors.black,
    brightness: Brightness.dark,
    textTheme: darkTextTheme,
  );

  static final TextTheme lightTextTheme = TextTheme(
    headline1: _titleLight,
    headline2: _subTitleLight,
    button: _buttonLight,
    headline3: _greetingLight,
    headline4: _searchLight,
    bodyText1: _selectedTabLight,
    bodyText2: _unSelectedTabLight,
  );

  static final TextTheme darkTextTheme = TextTheme(
    headline1: _titleDark,
    headline2: _subTitleDark,
    button: _buttonDark,
    headline3: _greetingDark,
    headline4: _searchDark,
    bodyText1: _selectedTabDark,
    bodyText2: _unSelectedTabDark,
  );

  static final TextStyle _titleLight = TextStyle(
    color: Colors.black,
    fontSize: 3.5 * SizeConfig.textMultiplier,
  );

  static final TextStyle _subTitleLight = TextStyle(
    color: subTitleTextColor,
    fontSize: 2 * SizeConfig.textMultiplier,
    height: 1.5,
  );

  static final TextStyle _buttonLight = TextStyle(
    color: Colors.black,
    fontSize: 2.5 * SizeConfig.textMultiplier,
  );

  static final TextStyle _greetingLight = TextStyle(
    color: Colors.black,
    fontSize: 2.0 * SizeConfig.textMultiplier,
  );

  static final TextStyle _searchLight = TextStyle(
    color: Colors.black,
    fontSize: 1.5 * SizeConfig.textMultiplier - 5,
  );

  static final TextStyle _selectedTabLight = TextStyle(
    color: Colors.black,
    fontWeight: FontWeight.bold,
    fontSize: 2 * SizeConfig.textMultiplier,
  );

  static final TextStyle _unSelectedTabLight = TextStyle(
    color: Colors.grey,
    fontSize: 2 * SizeConfig.textMultiplier,
  );

  static final TextStyle _titleDark = _titleLight.copyWith(color: Colors.white);

  static final TextStyle _subTitleDark =
      _subTitleLight.copyWith(color: Colors.white70);

  static final TextStyle _buttonDark =
      _buttonLight.copyWith(color: Colors.black);

  static final TextStyle _greetingDark =
      _greetingLight.copyWith(color: Colors.black);

  static final TextStyle _searchDark =
      _searchLight.copyWith(color: Colors.black);

  static final TextStyle _selectedTabDark =
      _selectedTabDark.copyWith(color: Colors.white);

  static final TextStyle _unSelectedTabDark =
      _selectedTabDark.copyWith(color: Colors.white70);
}

// class Themes {
//   static Color backgroudColor = HexColor('#fe3839');
//   static Color primaryColor = HexColor('#fe3839');
//   static Color ratingColor = HexColor('#ffc41f');
//   static Color buttonColor = HexColor('#ffc837');
//   static Color progressbarColor = HexColor('#f95554');
//   static Color fontColor = HexColor('#6d6d85');
//   static Color accentColor = Colors.black87;

//   static final light = ThemeData.light().copyWith(
//     brightness: Brightness.light,
//     primaryColor: primaryColor,
//     accentColor: accentColor,
//     backgroundColor: backgroudColor,
//     visualDensity: VisualDensity.adaptivePlatformDensity,
//     elevatedButtonTheme: ElevatedButtonThemeData(
//       style: ElevatedButton.styleFrom(
//         primary: buttonColor, // background
//         onPrimary: Colors.white, // foreground/text
//         onSurface: Colors.grey[300], // disabled
//         textStyle: TextStyle(
//           fontWeight: FontWeight.normal,
//           fontSize: fontnormal,
//         ),
//       ),
//     ),
//     textButtonTheme: TextButtonThemeData(
//       style: TextButton.styleFrom(
//         primary: Colors.purple, // foreground/text
//         backgroundColor: Colors.amber, // background
//         textStyle: TextStyle(
//           fontSize: fontnormal,
//         ),
//       ),
//     ),
//     outlinedButtonTheme: OutlinedButtonThemeData(
//       style: OutlinedButton.styleFrom(
//         primary: Colors.white, // foreground
//         onSurface: Colors.grey, // disabled
//         backgroundColor: Colors.teal, // background
//       ),
//     ),
//   );
// }
