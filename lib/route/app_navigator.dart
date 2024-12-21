import 'package:get/get.dart';
import 'package:musix_match_app/route/app_route.dart';

class AppNavigator {
  AppNavigator._();

  static void startLogin() {
    Get.offAllNamed(AppRoutes.login);
  }

  static void startBackLogin() {
    Get.until((route) => Get.currentRoute == AppRoutes.login);
  }

  static void startMain({bool isAutoLogin = false}) {
    Get.offAllNamed(
      AppRoutes.homePage,
      arguments: {'isAutoLogin': isAutoLogin},
    );
  }

  static void startSplashToMain({bool isAutoLogin = false}) {
    Get.offAndToNamed(
      AppRoutes.homePage,
      arguments: {'isAutoLogin': isAutoLogin},
    );
  }

  static void startBackMain() {
    Get.until((route) => Get.currentRoute == AppRoutes.homePage);
  }

}