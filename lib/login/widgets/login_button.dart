import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:get/get_core/src/get_main.dart';
import 'package:musix_match_app/route/app_route.dart';

class LoginButton extends StatefulWidget {
  const LoginButton(
      {super.key,
      required this.backgroundColor,
      required this.textColor,
      required this.header,
      required this.icon});
  final Color backgroundColor;
  final Color textColor;
  final String header;
  final FaIcon icon;

  @override
  State<LoginButton> createState() => _LoginButtonState();
}

class _LoginButtonState extends State<LoginButton> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          elevation: 0,
          backgroundColor: widget.backgroundColor,
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(8),
          ),
          padding: const EdgeInsets.symmetric(
            vertical: 12,
            horizontal: 32,
          ),
        ),
        onPressed: () {
          Get.toNamed(AppRoutes.baseClassPage);
        },
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            widget.icon,
            const SizedBox(width: 30),
            Text(
              widget.header,
              style: TextStyle(
                fontSize: 16,
                color: widget.textColor,
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
