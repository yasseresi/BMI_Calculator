import 'package:flutter/material.dart';
import 'constantes.dart';


class IconContent extends StatelessWidget {
  IconContent({
    required this.icon,
    required this.text,
  });
  final String text;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: iconSize,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          text,
          style: labelTextStyle,
        )
      ],
    );
  }
}
