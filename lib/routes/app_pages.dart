import 'package:get/get.dart';
import 'package:strawti_news/splash/splash_bindgins.dart';
import 'package:strawti_news/splash/splash_page.dart';

import '../home/home_page.dart';

class AppPages {
  static final List<GetPage> pages = [
    GetPage(
      name: SplashPage.route,
      page: () => const SplashPage(),
      binding: SplashBindings(),
    ),
    GetPage(
      name: HomePage.route,
      page: () => const HomePage(),
    ),
  ];
}
