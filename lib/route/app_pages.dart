import 'package:get/get_instance/src/bindings_interface.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';
import 'package:get/get_navigation/src/routes/transitions_type.dart';
import 'package:musix_match_app/login/screen/login_page.dart';
import 'package:musix_match_app/resources/views/base_class/screens/base_class_page.dart';
import 'package:musix_match_app/route/app_route.dart';

class AppPages {
  static _pageBuilder({
    required String name,
    required GetPageBuilder page,
    Bindings? binding,
    bool preventDuplicates = true,
  }) =>
      GetPage(
        name: name,
        page: page,
        binding: binding,
        preventDuplicates: preventDuplicates,
        transition: Transition.cupertino,
        popGesture: true,
      );

  // Mention all routes here
  // 1
  static final routes = <GetPage>[
    // 1
    _pageBuilder(
      name: AppRoutes.baseClassPage,
      page: () => BaseClassPage(),
    ),

    _pageBuilder(
      name: AppRoutes.loginPage,
      page: () => const LoginPage(),
    ),
  ];
}
