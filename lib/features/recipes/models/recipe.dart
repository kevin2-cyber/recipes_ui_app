import 'package:flutter/material.dart';

class Recipe {
  final int id;
  final String title;
  final String description;
  final List<String> ingredients;
  final List<String> instructions;
  final String image;
  final String bgImage;
  final Color bgColor;

  const Recipe({
    required this.id,
    required this.title,
    required this.description,
    required this.ingredients,
    required this.instructions,
    required this.image,
    required this.bgImage,
    required this.bgColor,
  });
}