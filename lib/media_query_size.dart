import 'package:flutter/widgets.dart';

class MediaQuerySize {
  static double width = screenSize.width;
  static double height = screenSize.height;

  static Size screenSize = WidgetsBinding.instance.window.physicalSize;

  static double getWidth(BuildContext context) =>
      MediaQuery.sizeOf(context).width;

  static double getHeight(BuildContext context) =>
      MediaQuery.sizeOf(context).height;
}
