import 'package:flutter/material.dart';

import 'media_query_size.dart';


import 'package:flutter/material.dart';

/// A class that provides reusable padding, spacing, and screen size constants.
/// This follows SRP and avoids hardcoding context-dependent values in statics.
abstract class PaddingConstants {
  // 🔹 Fixed Padding Values
  static const double horizontalPadding = 10.0;
  static const double verticalPadding = 10.0;

  static const double screenHorizontalPadding = 16.0;
  static const double screenVerticalPadding = 16.0;

  static const EdgeInsets horizontalSymmetricPadding =
  EdgeInsets.symmetric(horizontal: 18.0);

  static const EdgeInsets appScreenPadding = EdgeInsets.all(12.0);

  static const SizedBox verticalSpaceLarge = SizedBox(height: 30.0);

  // 🔹 Padding based on screen size - use these through context
  static EdgeInsets responsiveScreenPadding(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return EdgeInsets.symmetric(
      horizontal: size.width * 0.07,
      vertical: size.height * 0.10,
    );
  }

  // Optional: screen size getters via context
  static double screenHeight(BuildContext context) =>
      MediaQuery.of(context).size.height;

  static double screenWidth(BuildContext context) =>
      MediaQuery.of(context).size.width;
}

// class PaddingConstant {
//   static double kHScreenPadding = 16.0;
//   static double kVScreenPadding = 16.0;
//   static double screenHeight = MediaQuerySize.height;
//   static double screenWidth = MediaQuerySize.width;
//
//   static double kHPadding = 10.0;
//   static double kVPadding = 10.0;
//   static EdgeInsets kHorizontalPadding =
//       const EdgeInsets.symmetric(horizontal: 18.0);
//   static SizedBox space = const SizedBox(height: 30.0);
//
//   final EdgeInsetsGeometry screenPadding = EdgeInsets.symmetric(
//       horizontal: kHScreenPadding, vertical: kVScreenPadding);
//
//   static EdgeInsetsGeometry appScreenPadding = const EdgeInsets.all(12.0);
//   // static EdgeInsetsGeometry appScreenPadding = EdgeInsets.only(
//   //     top: screenHeight * 0.10,
//   //     left: screenWidth * 0.07,
//   //     right: screenWidth * 0.07);
// }
