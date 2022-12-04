import 'package:flutter/material.dart';

class Subject {
  String name;
  String description;
  String author;
  String price;
  String ball;
  String level;
  List<Color> gcolor;

  Subject(
      {required this.name, required this.price, required this.description, required this.author, required this.ball, required this.gcolor, required this.level});
}