import 'dart:async';

import 'package:get/get.dart';
import 'package:splash_screen/ui/login_screen.dart';

class SplashServices {
  void isLogin() {
    Timer(const Duration(seconds: 4),
        () => Get.offAll(() => const LoginScreen()));
  }
}
