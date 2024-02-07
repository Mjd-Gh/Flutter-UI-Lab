import 'package:flutter/material.dart';
import 'package:week_project/widgets/bottom_section/bottom_card_scroller.dart';
import 'package:week_project/widgets/middle_section/middle_card_scroller.dart';
import 'package:week_project/widgets/upper_section/upper_title.dart';
import 'package:week_project/widgets/middle_section/upper_titles.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: const Icon(
          Icons.menu,
          size: 30,
        ),
        title: const Text(
          "Hi, Akash",
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
      body: const Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          //Explor each widget and try to apply it in your own way :)
          UpperTitle(),
          MiddleTitles(),
          MiddleCardScroller(),
          Padding(
            padding: EdgeInsets.only(left: 20.0),
            child: Text(
              "Course by Mentors",
              style: TextStyle(
                fontWeight: FontWeight.bold,
                fontSize: 20,
              ),
            ),
          ),
          BottomCardScroller(),
        ],
      ),
    );
  }
}

