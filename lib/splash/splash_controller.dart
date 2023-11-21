import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../home/home_page.dart';

class SplashController extends GetxController {
  @override
  void onReady() {
    fetch();
    super.onReady();
  }

  Future<void> fetch() async {
    await Future.delayed(const Duration(milliseconds: 2500));

    Get.offNamed(HomePage.route);
  }
}
