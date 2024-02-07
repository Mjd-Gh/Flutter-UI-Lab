import 'package:flutter/material.dart';

class MiddleTitles extends StatelessWidget {
  const MiddleTitles({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return const Padding(
      padding: EdgeInsets.symmetric(horizontal: 20.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Text(
            "My Courses",
            style: TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.bold,
            ),
          ),
          Text(
            "View All",
            style: TextStyle(
              fontSize: 17,
              color: Colors.red,
            ),
          ),
        ],
      ),
    );
  }
}