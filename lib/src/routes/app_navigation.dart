import 'package:get/route_manager.dart';
import 'package:best_practices_flutter/presentation/splash/splash_binding.dart';
import 'package:best_practices_flutter/presentation/splash/splash_screen.dart';

// import 'package:filmapsApp/presentation/main_binding.dart';

class AppRoutes {
  static final String splash = '/splash';
  static final String login = '/login';
}

class AppPages {
  static final pages = [
    GetPage(
      name: AppRoutes.splash,
      page: () => SplashScreen(),
      binding: SplashBinding(),
    ),
    // TODO: Replace SplashScreen in login Controller
    GetPage(
      name: AppRoutes.login,
      page: () => SplashScreen(),
      binding: SplashBinding(),
    ),
  ];
}
