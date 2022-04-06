import 'package:beerus/app/global/components/button_rounded.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../global/components/logo.dart';
import 'controller.dart';

class Home extends GetView<HomeController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffb319),
      appBar: AppBar(
        //adicionamos a nossa app ocupando o espaço só que com transparência normal
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      body: Container(
        width: Get.width,
        height: Get.height,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            // ======================
            BeerUsLogo(width: Get.width),
            SizedBox(
              height: Get.width * 0.3,
            ),
            BeerUsButtonRounded(
              name: "Entrar",
              //icon: Icon(Icons.login),
              onTap: () => controller.onClickButtonSignIn(),
            ),
            BeerUsButtonRounded(
              name: "Registrar",
              onTap: () => controller.onClickButtonSignUp(),
            ),
            // =======================
          ],
        ),
      ),
    );
  }
}
