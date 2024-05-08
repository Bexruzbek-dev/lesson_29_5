import 'package:flutter/material.dart';

extension IntExtensions on int {
  Widget height() {
    return SizedBox(
      height: toDouble(),
    );
  }

  Widget width() {
    return SizedBox(
      width: toDouble(),
    );
  }
}
