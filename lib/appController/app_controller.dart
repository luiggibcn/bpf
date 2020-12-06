import 'package:best_practices_flutter/domain/repositories/app_repository.dart';

import 'package:get/get.dart';
import 'package:get/get_state_manager/get_state_manager.dart';

enum LoadingState { loading, initial }

class AppController extends GetxController {
  final AppRepositoryInterface appRepositoryInterface;

  AppController({this.appRepositoryInterface});

  @override
  void onReady() {
    print('Get.currentRoute');
    print(Get.currentRoute);
    super.onReady();
  }
}
