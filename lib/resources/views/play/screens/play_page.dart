import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:musix_match_app/core/constant.dart';
import 'package:musix_match_app/resources/views/play/widgets/get_started_text.dart';
import 'package:musix_match_app/resources/views/play/widgets/spotify.dart';
import 'package:musix_match_app/resources/views/play/widgets/apple_music.dart';

class PlayPage extends StatefulWidget {
  const PlayPage({super.key});

  @override
  State<PlayPage> createState() => _PlayPageState();
}

class _PlayPageState extends State<PlayPage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      bottomNavigationBar: SizedBox(
          height: 180,
          child: Column(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20,vertical: 10),
                child: AppleMusic(),
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Spotify(),
              ),
              SizedBox(height: 12,),
              Text(later,style: TextStyle(fontWeight: FontWeight.w600),)
            ],
          )),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            SizedBox(height: 20,),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25, vertical: 20),
              child: GetStartedText(title: connect),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 25),
              child: Text(choose,style:TextStyle(fontSize: 18),),
            )
          ],
        ),
      ),
    );
  }
}