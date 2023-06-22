import 'package:flutter/material.dart';

extension ContextSnakBarExtension<T> on BuildContext {
  ///Show SnakBar to ScaffoldMessager of context
  ScaffoldFeatureController<SnackBar, SnackBarClosedReason> showSnackBar(SnackBar snackBar) =>
      ScaffoldMessenger.of(this).showSnackBar(snackBar);
}
