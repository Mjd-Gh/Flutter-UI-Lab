import 'package:flutter/material.dart';
import 'package:week_project/widgets/bottom_section/bottom_card_content.dart';

class BottomCardScroller extends StatelessWidget {
  const BottomCardScroller({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Row(
        children: [
          BottomCardContent(
            title1: "Ankur Warikoo",
            title2: "Founder Nearby | Mentor",
            color: 0xff3E7EE2,
          ),
          BottomCardContent(
            title1: "Kunal Shah",
            title2: "Founder CRED",
            color: 0xff424141,
          ),
        ],
      ),
    );
  }
}
