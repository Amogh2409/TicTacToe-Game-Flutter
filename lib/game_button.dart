// ignore_for_file: prefer_typing_uninitialized_variables

import 'package:flutter/material.dart';

class GameButton {
  final id;
  String text;
  Color bg;
  bool enabled;

  GameButton({this.id, this.text="", this.bg = Colors.grey, this.enabled= true});
}
