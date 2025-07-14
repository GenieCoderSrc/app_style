import 'package:flutter/material.dart';

import 'package:flutter/material.dart';

/// A utility class for reusable text styles in the app.
abstract class AppTextStyles {
  // ────────────────────────────────────────────────────────────
  // Title Styles
  // ────────────────────────────────────────────────────────────

  static const TextStyle titleBig = TextStyle(
    fontSize: 26.0,
    fontWeight: FontWeight.w600,
    color: Color(0xFF263238), // Colors.blueGrey[900]
  );

  static const TextStyle titleLarge = TextStyle(
    fontSize: 24.0,
    fontWeight: FontWeight.bold,
    color: Color(0xFF263238),
  );

  static const TextStyle title = TextStyle(
    fontSize: 22.0,
    fontWeight: FontWeight.bold,
    color: Color(0xFF263238),
  );

  static const TextStyle titleWhite = TextStyle(
    fontSize: 22.0,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );

  static const TextStyle titleMedium = TextStyle(
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
    color: Color(0xFF263238),
  );

  static const TextStyle titleMediumWhite = TextStyle(
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );

  static const TextStyle titleMediumAlt = TextStyle(
    fontSize: 20.0,
    fontWeight: FontWeight.w500,
    color: Color(0xFF37474F), // Colors.blueGrey[800]
  );

  static const TextStyle titleSmall = TextStyle(
    fontSize: 18.0,
    fontWeight: FontWeight.w500,
    color: Color(0xFF37474F),
  );

  static const TextStyle titleSmallLight = TextStyle(
    fontSize: 18.0,
    fontWeight: FontWeight.w400,
    color: Color(0xFF37474F),
  );

  static const TextStyle titleSm = TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.w500,
    color: Color(0xFF37474F),
  );

  static const TextStyle titleSmLight = TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.w400,
    color: Color(0xFF37474F),
  );

  // ────────────────────────────────────────────────────────────
  // Subtitle Styles
  // ────────────────────────────────────────────────────────────

  static const TextStyle subtitle = TextStyle(
    fontSize: 14.0,
    fontWeight: FontWeight.w600,
    color: Color(0xFF607D8B), // Colors.blueGrey[600]
  );

  static const TextStyle subtitleBold = TextStyle(
    fontSize: 14.0,
    fontWeight: FontWeight.bold,
    color: Color(0xFF607D8B),
  );

  static const TextStyle subtitleLight = TextStyle(
    fontSize: 14.0,
    fontWeight: FontWeight.bold,
    color: Color(0xFFB0BEC5), // Colors.blueGrey[400]
  );

  static const TextStyle subtitleSmallBold = TextStyle(
    fontSize: 12.0,
    fontWeight: FontWeight.w600,
    color: Color(0xFF607D8B),
  );

  static const TextStyle subtitleSmall = TextStyle(
    fontSize: 12.0,
    color: Color(0xFFB0BEC5),
  );

  static const TextStyle subtitleSmallWhite = TextStyle(
    fontSize: 12.0,
    color: Colors.white,
  );

  // ────────────────────────────────────────────────────────────
  // Caption / Label Styles
  // ────────────────────────────────────────────────────────────

  static const TextStyle caption = TextStyle(
    fontSize: 10.0,
    fontWeight: FontWeight.w400,
    color: Color(0xFFB0BEC5),
  );

  static const TextStyle captionWhite = TextStyle(
    fontSize: 10.0,
    fontWeight: FontWeight.w400,
    color: Colors.white,
  );

  static const TextStyle captionBold = TextStyle(
    fontSize: 10.0,
    fontWeight: FontWeight.bold,
    color: Color(0xFFB0BEC5),
  );

  static const TextStyle labelTinyBold = TextStyle(
    fontSize: 8.0,
    fontWeight: FontWeight.bold,
    color: Color(0xFFCFD8DC), // Colors.blueGrey[300]
  );

  // ────────────────────────────────────────────────────────────
  // Grey / White Variants
  // ────────────────────────────────────────────────────────────

  static const TextStyle grey16 = TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.w500,
    color: Colors.grey,
  );

  static const TextStyle white16 = TextStyle(
    fontSize: 16.0,
    fontWeight: FontWeight.w500,
    color: Colors.white,
  );

  static const TextStyle smallTitleGrey = TextStyle(
    fontSize: 15.0,
    fontWeight: FontWeight.bold,
    color: Color(0xFF78909C), // Colors.blueGrey[600]
  );
}


// class AppTxtStyles {
//   static TextStyle kBigTitleTextStyle = TextStyle(
//     fontSize: 26.0,
//     fontWeight: FontWeight.w600,
//     color: Colors.blueGrey[900],
//   );
//
//   static TextStyle kTitle24 = TextStyle(
//     fontSize: 24.0,
//     fontWeight: FontWeight.bold,
//     color: Colors.blueGrey[900],
//   );
//
//   static TextStyle kTitleTextStyle = TextStyle(
//     fontSize: 22.0,
//     fontWeight: FontWeight.bold,
//     color: Colors.blueGrey.shade900,
//   );
//
//   static TextStyle kTitleWhite = const TextStyle(
//     fontSize: 22.0,
//     fontWeight: FontWeight.bold,
//     color: Colors.white,
//   );
//
//   static TextStyle kTitleTextStyle20 = TextStyle(
//     fontSize: 20.0,
//     fontWeight: FontWeight.bold,
//     color: Colors.blueGrey[900],
//   );
//
//   static TextStyle kTitle20White = const TextStyle(
//     fontSize: 20.0,
//     fontWeight: FontWeight.bold,
//     color: Colors.white,
//   );
//
//   static TextStyle kTitleTextStyle20BlueGrey800 = TextStyle(
//     fontSize: 20.0,
//     fontWeight: FontWeight.w500,
//     color: Colors.blueGrey[800],
//   );
//
//   static TextStyle kMidTitleTextStyle = TextStyle(
//     fontSize: 18.0,
//     fontWeight: FontWeight.w500,
//     color: Colors.blueGrey[800],
//   );
//   static TextStyle kMidTitleLightTextStyle = TextStyle(
//     fontSize: 18.0,
//     fontWeight: FontWeight.w400,
//     color: Colors.blueGrey.shade800,
//   );
//
//   static TextStyle kSmallTitleTextStyle = TextStyle(
//     fontSize: 16.0,
//     fontWeight: FontWeight.w500,
//     color: Colors.blueGrey[800],
//   );
//
//   static TextStyle kSmallTitleW400TextStyle = TextStyle(
//     fontSize: 16.0,
//     fontWeight: FontWeight.w400,
//     color: Colors.blueGrey[800],
//   );
//
//   static TextStyle fontsGrey16 = const TextStyle(
//     fontSize: 16.0,
//     fontWeight: FontWeight.w500,
//     color: Colors.grey,
//   );
//
//   static TextStyle fontsWhite16 = const TextStyle(
//     fontSize: 16.0,
//     fontWeight: FontWeight.w500,
//     color: Colors.white,
//   );
//
//   static TextStyle kSmallTitleBoldTextStyle = TextStyle(
//     // color: Colors.grey,
//     fontSize: 15.0,
//     color: Colors.blueGrey.shade600,
//     fontWeight: FontWeight.bold,
//   );
//
//   static TextStyle kSubTitleTextStyle = TextStyle(
//       fontSize: 14.0, color: Colors.blueGrey[600], fontWeight: FontWeight.w600);
//
//   static TextStyle kSubTitleLightTextStyle = TextStyle(
//       fontSize: 14.0, color: Colors.blueGrey[400], fontWeight: FontWeight.bold);
//
//   static TextStyle kSubTitleBoldTextStyle = TextStyle(
//       fontSize: 14.0, color: Colors.blueGrey[600], fontWeight: FontWeight.bold);
//
//   static TextStyle kSmallSubTitleBoldTextStyle = TextStyle(
//     color: Colors.blueGrey[600],
//     fontSize: 12.0,
//     fontWeight: FontWeight.w600,
//   );
//
//   static TextStyle kSmallSubTitleTextStyle = TextStyle(
//     fontSize: 12.0,
//     color: Colors.blueGrey[400],
//   );
//
//   static TextStyle kSmallSubTitleWhite = const TextStyle(
//     fontSize: 12.0,
//     color: Colors.white,
//   );
//
//   static TextStyle kMidSmallTextStyle = TextStyle(
//     fontSize: 10.0,
//     color: Colors.blueGrey[400],
//   );
//   static TextStyle kMidSmallWhiteTextStyle = const TextStyle(
//     fontSize: 10.0,
//     fontWeight: FontWeight.w400,
//     color: Colors.white,
//   );
//
//   static TextStyle kMidSmallBoldTextStyle = TextStyle(
//     fontSize: 10.0,
//     color: Colors.blueGrey[400],
//     fontWeight: FontWeight.bold,
//   );
//
//   static TextStyle kExtraSmallBoldTextStyle = TextStyle(
//     color: Colors.blueGrey[300],
//     fontSize: 8.0,
//     fontWeight: FontWeight.bold,
//   );
// }


