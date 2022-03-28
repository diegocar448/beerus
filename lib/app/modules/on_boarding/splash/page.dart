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
            color: Color(0xfffffefa0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 232.25,
                  height: 260,
                  margin: EdgeInsets.symmetric(vertical: 50),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                  ),
                  child: Image.asset('assets/images/beerus-logo.png'),
                ),
                //Expanded(child: Container()),
                Container(
                  width: 77,
                  height: 50,
                  margin: EdgeInsets.symmetric(vertical: 100),
                  child: Image.asset('assets/images/barrel2.png'),
                ),
              ],
            )));
  }
}
