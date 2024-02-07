import 'package:flutter/material.dart';

class BottomCardContent extends StatelessWidget {
  const BottomCardContent({
    super.key,
    required this.title1,
    required this.title2,
    required this.color,
  });

  final String title1;
  final String title2;
  final int color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width * 0.65,
      height: MediaQuery.of(context).size.width * 0.19,
      decoration: BoxDecoration(
        color: Color(color),
        borderRadius: BorderRadius.circular(16),
      ),
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
      padding: const EdgeInsets.symmetric(horizontal: 15, vertical: 13),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title1,
            style: const TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 16,
            ),
          ),
          Text(
            title2,
            style: const TextStyle(
              color: Colors.white,
              // fontSize: 13,
            ),
          ),
        ],
      ),
    );
  }
}