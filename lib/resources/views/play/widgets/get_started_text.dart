import 'package:flutter/material.dart';
import 'package:musix_match_app/core/helpers/image_path_utility.dart';

class GetStartedText extends StatelessWidget {
  const GetStartedText({
    super.key,
    required this.title,
  });
  final String title;
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: [
        Text(
          textAlign: TextAlign.left,
          title,
          style: const TextStyle(
            fontSize: 35,
            fontWeight: FontWeight.bold,
            letterSpacing: 0,
          ),
        ),
        Image.asset(
          ImagePathUtility.miniLogo,
          width: 80,
          height: 80,
        )
      ],
    );
  }
}
