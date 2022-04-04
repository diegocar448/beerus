import 'package:flutter/material.dart';

class SlideModel {
  String title, description, assetImage;

  SlideModel({
    required this.title,
    required this.description,
    required this.assetImage,
  });

  // SlideModel.fromJson(Map<String, dynamic> json) {
  //   this.title = json['title'];
  //   this.description = json['description'];
  //   this.image = json['image'];
  // }

  // Map<String, dynamic> toJson() {
  //   final Map<String, dynamic> data = new Map<String, dynamic>();
  //   data['title'] = this.title;
  //   data['description'] = this.description;
  //   data['image'] = this.image;
  //   return data;
  // }
}
