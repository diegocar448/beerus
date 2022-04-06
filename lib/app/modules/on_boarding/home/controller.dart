import 'package:get/get.dart';

import '../../../routes/app_pages.dart';

class HomeController extends GetxController {
  /* Aqui vai redirecionar para a pagina de entrada */
  void onClickButtonSignIn() {
    Get.toNamed(Routes.SIGN_IN);
  }

  void onClickButtonSignUp() {
    //Get.toNamed(Routes.SIGN_IN);
  }
}
