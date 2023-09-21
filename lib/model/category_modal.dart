import 'package:flutter/material.dart';

class Category {
  final String name;
  final List<LearningItem> learningItems;
  final String icon; // Use a string for the icon
  final String description;
  final Color color; // Add a color property

  Category({
    required this.name,
    required this.learningItems,
    required this.icon,
    required this.description,
    required this.color, // Initialize the color property
  });
}

class LearningItem {
  final String title;
  final String imageUrl;
  final Color color; // Add a color property

  LearningItem({
    required this.title,
    required this.imageUrl,
    required this.color, // Initialize the color property
  });
}

List<Category> categories = [
  Category(
    name: "Colours",
    learningItems: [], // Provide a list of LearningItem instances here
    icon: "assets/images/egg.png", // Use image paths as the icon
    description: "Description for Colours",
    color: Color(0xFF71b8ff),
  ),
  Category(
    name: "Days of the Week",
    learningItems: [],
    icon: "assets/images/tree.png",
    description: "Description for Days of the Week",
    color: Color(0xFF71b8ff),
  ),
  Category(
    name: "Basic Vocabulary 1",
    learningItems: [],
    icon: "assets/images/book.png",
    description: "Description for Basic Vocabulary 1",
    color: Color(0xFF71b8ff),
  ),
  Category(
    name: "Basic Vocabulary 2",
    learningItems: [],
    icon: "assets/images/book2.png",
    description: "Description for Basic Vocabulary 2",
    color: Color(0xFF71b8ff),
  ),
];
