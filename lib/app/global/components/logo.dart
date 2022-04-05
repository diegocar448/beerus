import 'package:flutter/material.dart';

class BeerUsLogo extends Container {
  final double? width;
  //const BeerUsLogo({Key? key}) : super(key: key);
  BeerUsLogo({this.width = 131});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Image.asset("assets/images/logos/logo.png", width: width),
    );
  }
}
