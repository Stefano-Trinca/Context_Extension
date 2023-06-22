import 'package:flutter/material.dart';

extension ThemeExt<T> on BuildContext{

  ///Theme of context
  ThemeData get theme => Theme.of(this);

}