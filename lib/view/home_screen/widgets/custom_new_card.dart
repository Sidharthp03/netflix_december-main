import 'package:flutter/material.dart';
import 'package:netflix_december/utils/color_constants/color_constants.dart';

class CustomNewCard extends StatelessWidget {
  const CustomNewCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 65,
      width: 70,
      color: ColorConstant.containerGrey,
      child: Row(
        children: [
          Container(
            width: 110,
            height: 56,
            child: Image.network(
              "https://elements.envato.com/top-view-fresh-popcorn-with-movie-written-notepad--6U6FT67",
              fit: BoxFit.cover,
            ),
          ),
          SizedBox(
            width: 16,
          ),
        ],
      ),
    );
  }
}
