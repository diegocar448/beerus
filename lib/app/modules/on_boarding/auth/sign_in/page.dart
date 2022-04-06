import 'package:beerus/app/global/components/button_rounded.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../../global/components/text_input.dart';
import 'controller.dart';

class SignInPage extends GetView<SignInController> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xffffb319),
      appBar: AppBar(
        title: Image.asset(
          "assets/images/logos/logo.png",
          width: 131,
        ),
        centerTitle: true,
        backgroundColor: Colors.transparent,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
      ),
      body: SingleChildScrollView(
        child: Container(
          width: Get.width,
          height: Get.height,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              SizedBox(height: Get.width * 0.1),
              // ============================== Text Entrar inicio
              Text(
                "Entrar",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 24,
                  letterSpacing: 1.20,
                ),
              ),
              // =============================== Text Entrar final

              // =============================== TextFormField Email inicio
              BeerUsTextInput(
                icon: Image.asset("assets/images/icons/carta.png"),
                text: "e-mail",
                //controller:
              ),
              // =============================== TextFormField Email final

              // =============================== TextFormField Password inicio
              BeerUsTextInput(
                icon: Image.asset("assets/images/icons/cadeado.png"),
                text: "password",
                onShowPassword: () {},
                //controller:
              ),
              // =============================== TextFormField Password final

              // ============================== Container Esqueceu a senha inicio
              Container(
                width: Get.width,
                padding: const EdgeInsets.all(10),
                child: InkWell(
                  onTap: () {},
                  child: Text(
                    "esqueceu a senha ?",
                    textAlign: TextAlign.right,
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18,
                      letterSpacing: 0.90,
                    ),
                  ),
                ),
              ),
              // =============================== Container Esqueceu a senha final

              SizedBox(height: Get.width * 0.1),

              // ============================== Buttom Acessar inicio
              BeerUsButtonRounded(
                name: "Acessar",
              ),
              // ============================== Buttom Acessar final

              SizedBox(height: Get.width * 0.1),

              // ============================== Text (nao sabe o que fazer) inicio
              Text(
                "Não sabe o que fazer ?",
                style: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  letterSpacing: 0.90,
                ),
              ),
              // ============================== Text (nao sabe o que fazer) final

              SizedBox(height: 5),

              // ============================== Text (Cadastre-se) inicio
              InkWell(
                onTap: () {},
                child: Text(
                  "Cadastre-se",
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 18,
                    letterSpacing: 0.90,
                  ),
                ),
              ),
              // ============================== Text (Cadastre-se) final

              SizedBox(height: Get.width * 0.1),
              Image.asset("assets/images/icons/trigo.png"),
            ],
          ),
        ),
      ),
    );
  }
}
