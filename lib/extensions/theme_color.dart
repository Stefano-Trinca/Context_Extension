import 'package:flutter/material.dart';

extension BuildContextEntensionColorTheme<T> on BuildContext {
  ColorScheme get colorScheme => Theme.of(this).colorScheme;

  Color get primaryColor => Theme.of(this).primaryColor;

  Color get primaryColorDark => Theme.of(this).primaryColorDark;

  Color get primaryColorLight => Theme.of(this).primaryColorLight;

  Color get primary => Theme.of(this).colorScheme.primary;

  Color get onPrimary => Theme.of(this).colorScheme.onPrimary;

  Color get secondary => Theme.of(this).colorScheme.secondary;

  Color get onSecondary => Theme.of(this).colorScheme.onSecondary;

  Color get surface => Theme.of(this).colorScheme.surface;

  Color get onSurface => Theme.of(this).colorScheme.onSurface;

  Color get errorColor => Theme.of(this).colorScheme.error;

  Color get onError => Theme.of(this).colorScheme.onError;

  Color get background => Theme.of(this).colorScheme.background;

  Color get onBackground => Theme.of(this).colorScheme.onBackground;

  Color get cardColor => Theme.of(this).cardColor;
}
