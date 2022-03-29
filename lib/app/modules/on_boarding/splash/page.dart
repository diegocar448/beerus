import 'package:beerus/app/modules/on_boarding/splash/controller.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

class SplashPage extends GetView<SplashController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Container(
            width: Get.width,
            height: Get.height,
            color: Color(0xffffb319),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 200,
                  height: 100,
                  margin: EdgeInsets.symmetric(vertical: 100),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Image.asset('assets/images/logos/logo.png'),
                ),
                Expanded(child: Container()),
                Container(
                  width: 99,
                  margin: EdgeInsets.symmetric(vertical: 100),
                  //child: Image.asset('assets/images/logos/logo.png'),
                  child: Image.asset('assets/images/icons/torneira.png'),
                ),
              ],
            )));
  }
}
