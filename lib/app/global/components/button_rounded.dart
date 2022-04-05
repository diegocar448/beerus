import 'package:flutter/material.dart';

class BeerUsButtonRounded extends StatelessWidget {
  final String? name;
  final Icon? icon;
  final double? width;
  final Function()? onTap;

  BeerUsButtonRounded({
    @required this.name = "",
    this.icon,
    this.width = 300.0,
    this.onTap,
  });

  @override
  Widget build(BuildContext context) {
    // =================
    return InkWell(
      onTap: onTap ?? () {},
      child: Container(
        width: width,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(4),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              blurRadius: 4,
              offset: Offset(0, 4),
            ),
          ],
          color: Color(0xffffb319),
        ),
        padding: const EdgeInsets.symmetric(
          vertical: 7,
          horizontal: 90,
        ),
        margin: const EdgeInsets.all(10),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            icon ?? Container(),
            Text(
              "$name",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18,
                letterSpacing: 0.90,
              ),
            ),
          ],
        ),
      ),
    );
    // =================
  }
}
