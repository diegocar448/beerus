import 'package:beerus/app/modules/on_boarding/splash/page.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

import '../modules/home/views/home_view.dart';
import '../modules/on_boarding/information/binding.dart';
import '../modules/on_boarding/information/page.dart';
import '../modules/on_boarding/splash/binding.dart';

part 'app_routes.dart';

class AppPages {
  AppPages._();

  static const INITIAL = Routes.INITIAL;

  static final routes = [
    GetPage(
      name: Routes.SPLASH,
      page: () => SplashPage(),
      binding: SplashBinding(),
    ),
    /* GetPage(
      name: Routes.HOME,
      page: () => HomeView(),
      binding: HomeBinding(),
    ), */
    GetPage(
      name: Routes.INFORMATION,
      page: () => OnboardingInformationPage(),
      binding: OnboardingInformationBinding(),
    ),
  ];
}

class HomeBinding {}
