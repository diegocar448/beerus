import 'package:beerus/app/modules/on_boarding/information/controller.dart';
import 'package:get/get.dart';

class OnboardingInformationBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<OnboardingInformationController>(
        () => OnboardingInformationController());
  }
}
