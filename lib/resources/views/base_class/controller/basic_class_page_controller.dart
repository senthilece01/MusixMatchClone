import 'package:get/get.dart';
import 'package:musix_match_app/resources/views/contribute/screens/contribute_page.dart';
import 'package:musix_match_app/resources/views/home/screens/home_page.dart';
import 'package:musix_match_app/resources/views/identify/screens/identify_page.dart';
import 'package:musix_match_app/resources/views/play/screens/play_page.dart';
import 'package:musix_match_app/resources/views/search/screens/search_page.dart';

class BaseClassPageController extends GetxController {
  final currentIndex = 0.obs;
  RxBool isLoading = false.obs;

  final screens = [
    const HomePage(),
    const PlayPage(),
    const ContributePage(),
    const IdentifyPage(),
    const SearchPage()
  ];

  void onBottomBarTabSelected(int index) {
    currentIndex.value = index;
  }

  @override
  void onInit() {
    super.onInit();
  }
}
