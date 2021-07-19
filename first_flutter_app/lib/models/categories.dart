import 'package:first_flutter_app/constants.dart';
import 'package:flutter/material.dart';

class Category {
  final String icon;
  final String title;
  final Color color;
  Category({required this.icon, required this.title, required this.color});
}

List<Category> categoryList = [
  Category(
    icon: "assets/hair-salon.png",
    title: "Salon",
    color: kPurple,
  ),
  Category(
    icon: "assets/scissor.png",
    title: "Haircut",
    color: kYellow,
  ),
  Category(
    icon: "assets/hair-dryer.png",
    title: "Parlor",
    color: kGreen,
  ),
  Category(
    icon: "assets/shampoo.png",
    title: "Shampoo",
    color: kIndigo,
  ),
  Category(
    icon: "assets/relax.png",
    title: "Massage",
    color: kPink,
  ),
];
