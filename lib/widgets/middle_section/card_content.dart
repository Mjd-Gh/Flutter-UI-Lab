import 'package:flutter/material.dart';

class CardContent extends StatelessWidget {
  const CardContent({
    super.key,
    required this.path,
    required this.title,
    required this.name,
    required this.color,
    required this.shadowColor,
  });

  final String path;
  final String title;
  final String name;
  final int color;
  final Color shadowColor;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: MediaQuery.of(context).size.height * 0.45,
      width: MediaQuery.of(context).size.width * 0.75,
      decoration: BoxDecoration(
        color: Color(color),
        borderRadius: BorderRadius.circular(10),
        boxShadow: [
          BoxShadow(
            color: shadowColor,
            spreadRadius: 4,
            blurRadius: 10,
            offset: const Offset(3, 4),
          ),
        ],
      ),
      padding: const EdgeInsets.symmetric(horizontal: 20),
      margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 20),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(child: Image.asset('assets/$path')),
          Text(
            title,
            style: const TextStyle(
              fontSize: 24,
              fontWeight: FontWeight.bold,
              color: Colors.white,
            ),
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            name,
            style: const TextStyle(
              fontSize: 15,
              color: Colors.white,
            ),
          ),
        ],
      ),
    );
  }
}
