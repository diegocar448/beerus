import 'package:flutter/material.dart';
import 'package:get/get.dart';

class PageViewCustom extends Container {
  final String title, description;
  final Image image;

  PageViewCustom(
      {required this.title, required this.description, required this.image});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          image,
          Padding(
            padding: const EdgeInsets.all(22.0),
            child: Text(
              "$title",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 17,
              ),
            ),
          ),
          SizedBox(
            width: Get.width * 0.9,
            child: Text(
              "$description",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 17,
                letterSpacing: 0.85,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
