import 'package:musix_match_app/resources/views/base_class/screens/base_class_page.dart';

abstract class AppRoutes {
  static const splashScreen = '/SplashScreen';
  static const login = '/login';
  static const baseClassPage = '/baseClassPage';
  static const homePage = '/homePage';
  static const loginPage = '/loginPage';
}

extension RoutesExtension on String {
  String toRoute() => '/${toLowerCase()}';
}
