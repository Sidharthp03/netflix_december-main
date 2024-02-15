import 'package:flutter/material.dart';
import 'package:netflix_december/utils/color_constants/color_constants.dart';
import 'package:netflix_december/view/home_screen/widgets/custom_new_card.dart';

class ComingSoon extends StatefulWidget {
  const ComingSoon({super.key});

  @override
  State<ComingSoon> createState() => _ComingSoonState();
}

class _ComingSoonState extends State<ComingSoon> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(),
      body: Column(
        children: [
          Row(
            children: [
              CircleAvatar(
                backgroundColor: Colors.red,
                child: Icon(
                  Icons.notification_add,
                  color: Colors.white24,
                ),
              ),
              SizedBox(
                width: 30,
              ),
              Text(
                "Notifications",
                style: TextStyle(color: ColorConstant.textColor),
              ),
              Container(
                child: ListView.separated(
                    itemBuilder: (context, index) => CustomNewCard(),
                    separatorBuilder: (context, index) => SizedBox(
                          height: 20,
                        ),
                    itemCount: 5),
              ),
            ],
          ),
          Text(
            "AS43Dbbbcegc3rr3cv4rv",
            style: TextStyle(
                fontSize: 13, fontWeight: FontWeight.bold, color: Colors.green),
          ),
          Text(
            "AS43Dbbbcegc3rr3cv4rv",
            style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.bold,
                color: ColorConstant.textColor),
          ),
          Text(
            "AS43Dbbbcegc3rr3cv4rv",
            style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.bold,
                color: ColorConstant.textColor),
          ),
          Text(
            "AS43Dbbbcegc3rr3cv4rv",
            style: TextStyle(
                fontSize: 13,
                fontWeight: FontWeight.bold,
                color: ColorConstant.textColor),
          )
        ],
      ),
    );
  }
}
