import 'dart:async';

import 'package:get/get.dart';

import '../../../routes/app_pages.dart';

class SplashController extends GetxController {
  //Precisará passar um tempo para carregar os dados e fazer o redirecionamento

  @override
  void onInit() {
    // TODO: implement onInit
    super.onInit();
    preloading();
  }

  void preloading() async {
    Timer(Duration(seconds: 3), () {
      print("preloading finished");
      //vai remover a nossa tela de splash e adicionará uma nova tela
      Get.offNamed(Routes.INFORMATION);
    });
  }
}
