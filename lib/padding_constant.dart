import 'package:flutter/material.dart';

import 'media_query_size.dart';

class PaddingConstant {
  static double kHScreenPadding = 16.0;
  static double kVScreenPadding = 16.0;
  static double screenHeight = MediaQuerySize.height;
  static double screenWidth = MediaQuerySize.width;

  static double kHPadding = 10.0;
  static double kVPadding = 10.0;
  static EdgeInsets kHorizontalPadding =
      const EdgeInsets.symmetric(horizontal: 18.0);
  static SizedBox space = const SizedBox(height: 30.0);

  final EdgeInsetsGeometry screenPadding = EdgeInsets.symmetric(
      horizontal: kHScreenPadding, vertical: kVScreenPadding);

  static EdgeInsetsGeometry appScreenPadding = const EdgeInsets.all(12.0);
  // static EdgeInsetsGeometry appScreenPadding = EdgeInsets.only(
  //     top: screenHeight * 0.10,
  //     left: screenWidth * 0.07,
  //     right: screenWidth * 0.07);
}
