import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class SplashController extends GetxController {
  RxDouble widthAnim = 0.0.obs;
  RxDouble heightAnim = 0.0.obs;
  RxDouble opacityAnim = 0.0.obs;
  SplashController();

  @override
  void onInit() {
    debugPrint('Loading splash screen');
    super.onInit();
  }

  @override
  void onReady() {
    debugPrint('Splash screen loaded');
    opacityAnim(1.0);
    widthAnim(200.0);
    heightAnim(200.0);
    super.onReady();
  }

  @override
  void onClose() {
    debugPrint('Splash screen disposed');
    super.onClose();
  }
}
