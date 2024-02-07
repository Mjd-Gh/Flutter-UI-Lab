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
        boxShadow: const [
          BoxShadow(
            color: Color.fromARGB(65, 66, 66, 66),
            spreadRadius: 2,
            blurRadius: 5,
            offset: Offset(2, 3),
          ),
        ],
      ),
      margin: const EdgeInsets.only(left: 20, right: 20, top: 5, bottom: 15),
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
