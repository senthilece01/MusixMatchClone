import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:get/get.dart';
import 'package:musix_match_app/core/assets.dart';
import 'package:musix_match_app/core/constant.dart';
import 'package:musix_match_app/resources/views/base_class/controller/basic_class_page_controller.dart';

class AppNavBar extends StatelessWidget {
  const AppNavBar({super.key});

  @override
  Widget build(BuildContext context) {
    final homeController = Get.find<BaseClassPageController>();

    return Obx(
      () => BottomNavigationBar(
        showSelectedLabels: true, // Hide the text in bottom navigation bar item
        showUnselectedLabels:
            true, // Hide the text in bottom navigation bar item
        type: BottomNavigationBarType.fixed,
        backgroundColor: Colors.white,
        currentIndex: homeController.currentIndex.value,
        selectedItemColor: primaryColor,
        selectedIconTheme: IconThemeData(color: primaryColor),
        // selectedLabelStyle: placeholderBoldTextStyle.copyWith(
        //   fontFamily: AppFonts.openSansBold,fontSize: 16
        // ),
        onTap: homeController.onBottomBarTabSelected,
        items: const [
          BottomNavigationBarItem(
              icon: FaIcon(FontAwesomeIcons.house), label: home),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.headphones),
            label: play,
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.circlePlus),
            label: contribute,
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.recordVinyl),
            label: identify,
          ),
          BottomNavigationBarItem(
            icon: FaIcon(FontAwesomeIcons.magnifyingGlass),
            label: search,
          ),
        ],
      ),
    );
  }
}
