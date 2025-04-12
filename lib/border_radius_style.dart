import 'package:flutter/material.dart';

class BorderRadiusStyle {
  static BorderRadius circularBorderRadius({double radius = 15}) =>
      BorderRadius.only(
        topRight: Radius.circular(radius),
        topLeft: Radius.circular(radius),
        bottomRight: Radius.circular(radius),
        bottomLeft: Radius.circular(radius),
      );
}


