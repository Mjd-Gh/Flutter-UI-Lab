import 'package:flutter/material.dart';
import 'package:week_project/widgets/middle_section/card_content.dart';

class MiddleCardScroller extends StatelessWidget {
  const MiddleCardScroller({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          CardContent(
            name: "Ankur Warikoo",
            path: 'avator.png',
            title: "Finding Co-Founder in early days",
            color: 0xffFFAC71,
          ),
          CardContent(
            name: "Ankur Warikoo",
            path: 'test.png',
            title: "Getting first seed funding checklist",
            color: 0xff02AAB0,
          ),
        ],
      ),
    );
  }
}
