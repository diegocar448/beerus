import 'package:get/get.dart';

import 'controller.dart';

class SignBinding implements Bindings {
  @override
  void dependencies() {
    Get.lazyPut<SignInController>(() => SignInController());
  }
}
