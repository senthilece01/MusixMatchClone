abstract class AppRoutes {
  static const splashScreen = '/SplashScreen';
  static const login = '/login';
  static const homePage = '/homePage';
  static const loginPage = '/loginPage';
}

extension RoutesExtension on String {
  String toRoute() => '/${toLowerCase()}';
}
