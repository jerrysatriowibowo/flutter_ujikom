import 'package:flutter_ujikom/app/modules/login/views/login_view.dart';
import 'package:get/get.dart';

class SplashController extends GetxController {
  @override
  void onInit() {
    super.onInit();
    splashscreenStart();
  }

  void splashscreenStart() async {
    var duration = const Duration(seconds: 3);
    
    await Future.delayed(duration);

    Get.off(LoginView());
  }
}