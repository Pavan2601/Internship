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
<<<<<<< HEAD
    icon: "assets/hair-salon.png",
=======
    icon: "assets/images/hair-salon.png",
>>>>>>> 48a75a6 (Scanner Added)
    title: "Salon",
    color: kPurple,
  ),
  Category(
<<<<<<< HEAD
    icon: "assets/scissor.png",
=======
    icon: "assets/images/scissor.png",
>>>>>>> 48a75a6 (Scanner Added)
    title: "Haircut",
    color: kYellow,
  ),
  Category(
<<<<<<< HEAD
    icon: "assets/hair-dryer.png",
=======
    icon: "assets/images/hair-dryer.png",
>>>>>>> 48a75a6 (Scanner Added)
    title: "Parlor",
    color: kGreen,
  ),
  Category(
<<<<<<< HEAD
    icon: "assets/shampoo.png",
=======
    icon: "assets/images/shampoo.png",
>>>>>>> 48a75a6 (Scanner Added)
    title: "Shampoo",
    color: kIndigo,
  ),
  Category(
<<<<<<< HEAD
    icon: "assets/relax.png",
=======
    icon: "assets/images/relax.png",
>>>>>>> 48a75a6 (Scanner Added)
    title: "Massage",
    color: kPink,
  ),
];
