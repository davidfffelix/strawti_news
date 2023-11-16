import 'package:flutter/material.dart';
import 'package:get/get.dart';

import 'routes/app_pages.dart';
import 'splash/splash_page.dart';

class AppWidget extends StatelessWidget {
  const AppWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      getPages: AppPages.pages,
      initialRoute: SplashPage.route,
      debugShowCheckedModeBanner: false,
      // darkTheme: ThemeData(brightness: Brightness.dark),
      // themeMode: ThemeMode.dark,
    );
  }
}
