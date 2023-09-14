import 'package:flutter/material.dart';

class ReusableContainer extends StatelessWidget {
  final Color colour;
  final Widget cardChild;
  final VoidCallback ?onPress;
  ReusableContainer({required this.colour, required this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        child: cardChild,
        margin: EdgeInsets.all(15),
        decoration: BoxDecoration(
          color: colour,
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
