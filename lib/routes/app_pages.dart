import 'package:get/get.dart';
import 'package:strawti_news/splash/splash_page.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: SplashPage.route,
      page: () => const SplashPage(),
    ),
  ];
}
