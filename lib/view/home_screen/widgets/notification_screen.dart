import 'package:flutter/material.dart';
import 'package:netflix_december/utils/color_constants/color_constants.dart';

class Notification_screen extends StatelessWidget {
  const Notification_screen({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 160,
      decoration: BoxDecoration(
          image: DecorationImage(
              image: NetworkImage(
                  "https://elements.envato.com/the-concept-of-going-to-the-cinema-in-the-hands-of-KTJS9VM"))),
    );
  }
}
