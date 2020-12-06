import 'package:best_practices_flutter/appController/app_binding.dart';
import 'package:best_practices_flutter/src/routes/app_navigation.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:best_practices_flutter/appController/app_controller.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Get.put(AppController());
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'FBP',
      initialRoute: AppRoutes.splash,
      getPages: AppPages.pages,
      initialBinding: AppBinding(),
    );
  }
}
