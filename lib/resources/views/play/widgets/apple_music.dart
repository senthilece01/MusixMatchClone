import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:musix_match_app/core/assets.dart';
import 'package:musix_match_app/core/constant.dart';

class AppleMusic extends StatefulWidget {
  const AppleMusic({super.key});

  @override
  State<AppleMusic> createState() => _AppleMusicState();
}

class _AppleMusicState extends State<AppleMusic> {
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {
        
      },
      child: Container(
        height: 50,
        width: double.infinity,
        decoration: BoxDecoration(
          borderRadius: const BorderRadius.all(Radius.circular(8)),
          gradient: LinearGradient(
            colors: [
              gradientGreen8,
              gradientGreen2,
              gradientGreen1,
              gradientGreen3
            ],
            begin: Alignment.bottomLeft,
            end: Alignment.topRight,
          ),
        ),
        child: const Padding(
          padding: EdgeInsets.symmetric(horizontal: 20),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
               FaIcon(FontAwesomeIcons.spotify, color: Colors.white),
               SizedBox(width: 10,),
              Text(
                spotify, style: TextStyle(color: Colors.white,fontSize: 18)          
              ),
            ],
          ),
        ),
      ),
    );
  }
}
