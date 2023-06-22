import 'package:flutter/material.dart';

extension ContextDrawerExtension<T> on BuildContext {
  void openDrawer() => Scaffold.of(this).openDrawer();

  void closeDrawer() => Scaffold.of(this).closeDrawer();

  void openEndDrawer() => Scaffold.of(this).openEndDrawer();

  void closeEndDrawer() => Scaffold.of(this).closeEndDrawer();
}
