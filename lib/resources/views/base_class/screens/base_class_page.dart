import 'dart:async';

import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:get/get.dart';
import 'package:musix_match_app/resources/views/base_class/controller/basic_class_page_controller.dart';
import 'package:musix_match_app/resources/widgets/bottom_nav_bar.dart';

class BaseClassPage extends StatefulWidget {
  BaseClassPage({super.key});

  @override
  State<BaseClassPage> createState() => _BaseClassPageState();
}

class _BaseClassPageState extends State<BaseClassPage> {
  final BaseClassPageController baseClassPageController =
      Get.find<BaseClassPageController>();

  @override
  initState() {
    super.initState();
    // Detect the keyboard and display a standard action bar just above it.
    // The action bar is found in resources/widgets/forms/keyboard_action_bar.dart
  }

  @override
  void dispose() {
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    // ignore: deprecated_member_use
    return WillPopScope(
      onWillPop: () async {
        SystemNavigator.pop();
        return true;
      },
      child: Scaffold(
          body: Obx(() => baseClassPageController
              .screens[baseClassPageController.currentIndex.value]),
          bottomNavigationBar: const AppNavBar()),
    );
  }
}
