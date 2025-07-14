import 'package:flutter/widgets.dart';

/// Provides responsive screen size helpers using MediaQuery.
/// Always use these methods with a valid BuildContext.
abstract class MediaQuerySizeHelper {
  /// Returns screen width from [MediaQuery]
  static double width(BuildContext context) => MediaQuery.sizeOf(context).width;

  /// Returns screen height from [MediaQuery]
  static double height(BuildContext context) =>
      MediaQuery.sizeOf(context).height;

  /// Returns the full screen [Size] from [MediaQuery]
  static Size size(BuildContext context) => MediaQuery.sizeOf(context);

  /// Returns true if the device is considered mobile based on width
  static bool isMobile(BuildContext context) => width(context) < 600;

  /// Returns true if the device is considered tablet
  static bool isTablet(BuildContext context) =>
      width(context) >= 600 && width(context) < 1024;

  /// Returns true if the device is considered desktop
  static bool isDesktop(BuildContext context) => width(context) >= 1024;
}
