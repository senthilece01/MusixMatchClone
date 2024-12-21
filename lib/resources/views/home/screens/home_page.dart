import 'package:flutter/foundation.dart';
import 'package:flutter/widgets.dart';
import 'package:musix_match_app/core/assets.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Container(color: primaryColor);
  }
}
