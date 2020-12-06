import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';
import 'package:best_practices_flutter/presentation/splash/splash_controller.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: Obx(
          () => AnimatedContainer(
            // Use the properties stored in the State class.
            width: controller.widthAnim.value,
            height: controller.widthAnim.value,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
            // Define how long the animation should take.
            duration: Duration(seconds: 1),
            // Provide an optional curve to make the animation feel smoother.
            curve: Curves.fastOutSlowIn,
            child: Opacity(
              child: Hero(
                child: Image.asset('assets/images/ecommerce.png'),
                tag: 'imageHero',
              ),
              opacity: controller.opacityAnim.value,
            ),
          ),
        ),
      ),
    );
  }
}
