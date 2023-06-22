import 'package:flutter/widgets.dart';

extension BuildContextEntensionSize<T> on BuildContext {

  bool get isMobile => MediaQuery.sizeOf(this).width <= 500.0;

  bool get isTablet => MediaQuery.sizeOf(this).width < 1024.0 && MediaQuery.sizeOf(this).width >= 650.0;

  bool get isSmallTablet => MediaQuery.sizeOf(this).width < 650.0 && MediaQuery.sizeOf(this).width > 500.0;

  bool get isDesktop => MediaQuery.sizeOf(this).width >= 1024.0;

  bool get isSmall => MediaQuery.sizeOf(this).width < 850.0 && MediaQuery.sizeOf(this).width >= 560.0;

  ///screen width
  double get width => MediaQuery.sizeOf(this).width;

  ///screen height
  double get height => MediaQuery.sizeOf(this).height;

  ///size of the screen
  Size get size => MediaQuery.sizeOf(this);

  ///Aspect ratio of the screen X/Y
  double get screenRatio => width/height;

  ///Orientation of the device
  Orientation get orientation => MediaQuery.orientationOf(this);

  ///Screen landscaper mode
  bool get isLandscaper => orientation==Orientation.landscape;
  ///Screen in portrait mode
  bool get isPortrait => orientation==Orientation.portrait;

}