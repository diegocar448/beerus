import 'dart:core';

import 'package:beerus/app/modules/on_boarding/information/models/slide_model.dart';
import 'package:flutter/material.dart';
import 'package:get/get.dart';

import '../../../routes/app_pages.dart';

class OnboardingInformationController extends GetxController {
  final PageController pageController = PageController(initialPage: 0);
  //RxInt indica ser uma observavel tipado getX
  RxInt currentPage = 0.obs;

  List<SlideModel> list = [
    SlideModel(
      title: "Compre sua cerveja sem sair de casa",
      description:
          "Encontre as mais diversas marcas de\ncervejas pilzens premium, puro malte\ne cervejas especiais",
      assetImage: "assets/images/slides/slide1.png",
    ),
    SlideModel(
      title: "Melhor Receita a Amizade",
      description:
          "A receita da risada e simples\n cerveja de garrafa e copos\n americanos e dois bons\n amigos",
      assetImage: "assets/images/slides/slide2.png",
    ),
    SlideModel(
      title: "Aqui voce compra sua cerveja gelada",
      description:
          "Encontre a melhor marca de cerveja\n para seu momento coloque no\n carrinho de compras finalize o seu\n pedido e aguarde ela chegar",
      assetImage: "assets/images/slides/slide3.png",
    ),
  ];

  @override
  void onClose() {
    super.onClose();
    pageController.dispose();
  }

  onPageChanged(int index) {
    currentPage.value = index;
  }

  /* Função para o botão proximo */
  void onButtonClick() {
    //print(pageController.page!.toInt());
    /* vericando se é a ultima da lista */
    if (pageController.page!.toInt() < 2) {
      /* usamos aqui o paget!. com toInt() para converter de double para int e garantir a mundança aplicando o increment após um clique */
      pageController.animateToPage(pageController.page!.toInt() + 1,
          duration: Duration(milliseconds: 300), curve: Curves.easeIn);
    } else {
      /* se for maior que a ultima redireciono para a pagina home */
      Get.offNamed(Routes.HOME);
    }
  }
}
