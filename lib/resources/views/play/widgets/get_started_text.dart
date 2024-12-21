import 'package:flutter/material.dart';

class GetStartedText extends StatelessWidget {
  const GetStartedText({
    super.key,
    required this.title,
  });
  final String title;
  @override
  Widget build(BuildContext context) {
    return Text(
      textAlign: TextAlign.left,
      title,
      style: const TextStyle(
        fontSize: 35,
        fontWeight: FontWeight.bold,
        letterSpacing: 0,
      ),
    );
  }
}
