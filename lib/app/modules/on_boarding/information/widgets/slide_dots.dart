import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SlideDots extends StatelessWidget {
  final bool isActive;
  SlideDots(this.isActive);

  @override
  Widget build(BuildContext context) {
    return AnimatedContainer(
      duration: Duration(milliseconds: 150),
      margin: const EdgeInsets.symmetric(horizontal: 12),
      height: isActive ? 16 : 16,
      width: isActive ? 16 : 16,
      decoration: BoxDecoration(
        color: isActive ? Colors.black : Color(0xFFFFE194),
        borderRadius: BorderRadius.all(Radius.circular(12)),
      ),
    );
  }
}
