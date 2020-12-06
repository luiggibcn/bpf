import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

class SplashController extends GetxController {
  SplashController();

  @override
  void onInit() {
    debugPrint('Loading splash screen');
    super.onInit();
  }

  @override
  void onReady() {
    debugPrint('Splash screen loaded');
    super.onReady();
  }

  @override
  void onClose() {
    debugPrint('Splash screen disposed');
    super.onClose();
  }
}
