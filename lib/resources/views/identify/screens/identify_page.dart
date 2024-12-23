import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:musix_match_app/core/assets.dart';
import 'package:musix_match_app/core/constant.dart';
import 'package:musix_match_app/core/helpers/image_path_utility.dart';

class IdentifyPage extends StatefulWidget {
  const IdentifyPage({super.key});

  @override
  State<IdentifyPage> createState() => _IdentifyPageState();
}

class _IdentifyPageState extends State<IdentifyPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(
              height: 20,
            ),
            Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 25, vertical: 20),
                child: Row(
                  children: [
                    Text(
                      textAlign: TextAlign.left,
                      identify,
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                    Image.asset(
                      ImagePathUtility.miniLogo,
                      width: 80,
                      height: 80,
                    )
                  ],
                )),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Text(
                identifyContent,
                style: TextStyle(fontSize: 18),
              ),
            ),
            const SizedBox(
              height: 160,
            ),
            Center(
                child: SizedBox(
                    height: 100, child: Image.asset(ImagePathUtility.logo))),
          ],
        ),
      ),
    );
  }
}
