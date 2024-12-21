import 'package:get/get.dart';
import 'package:musix_match_app/resources/views/base_class/controller/basic_class_page_controller.dart';


class InitBindings extends Bindings {
  @override
  void dependencies() {
    Get.lazyPut(() => BaseClassPageController(), fenix: true);
  }
}
