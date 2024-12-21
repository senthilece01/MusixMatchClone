abstract class AppRoutes {
  static const splashScreen = '/SplashScreen';
  static const login = '/login';
  static const homePage = '/homePage';
}

extension RoutesExtension on String {
  String toRoute() => '/${toLowerCase()}';
}
