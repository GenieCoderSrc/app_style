import 'package:flutter/material.dart';

/// A utility class for reusable border radius styles.
abstract class BorderRadiusStyle {
  /// Uniform circular border radius for all corners.
  static BorderRadius all({double radius = 15.0}) =>
      BorderRadius.circular(radius);

  /// Circular radius for only the top corners.
  static BorderRadius top({double radius = 15.0}) =>
      BorderRadius.vertical(top: Radius.circular(radius));

  /// Circular radius for only the bottom corners.
  static BorderRadius bottom({double radius = 15.0}) =>
      BorderRadius.vertical(bottom: Radius.circular(radius));

  /// Custom top-left and top-right radius only.
  static BorderRadius topCorners({double radius = 15.0}) => BorderRadius.only(
    topLeft: Radius.circular(radius),
    topRight: Radius.circular(radius),
  );

  /// Custom bottom-left and bottom-right radius only.
  static BorderRadius bottomCorners({double radius = 15.0}) =>
      BorderRadius.only(
        bottomLeft: Radius.circular(radius),
        bottomRight: Radius.circular(radius),
      );
}
