import 'package:flutter/material.dart';

class BeerUsTextInput extends Container {
  final Widget? icon;
  final String? text;
  //final bool? isShowPassword;
  final Function()? onShowPassword;
  final TextEditingController? controller;

  BeerUsTextInput({
    @required this.text,
    this.icon,
    //this.isShowPassword = false,
    this.onShowPassword,
    this.controller,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 30, vertical: 10),
      padding: EdgeInsets.symmetric(horizontal: 15),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(4),
        color: Color(0xffffe194),
      ),
      child: Row(
        children: [
          icon ?? Container(),
          //SizedBox(width: 10),
          Expanded(
            child: TextFormField(
              controller: controller,
              textAlign: TextAlign.center,
              validator: (str) {
                return null;
              },
              decoration: InputDecoration(
                hintText: '$text',
                hintStyle: TextStyle(
                  color: Colors.black,
                  fontSize: 18,
                  letterSpacing: 0.90,
                ),
                border: InputBorder.none,
              ),
            ),
          ),
          onShowPassword != null
              ? InkWell(
                  onTap: onShowPassword,
                  child: Image.asset("assets/images/icons/ver_senha.png"),
                )
              : Container(),
        ],
      ),
    );
  }
}
