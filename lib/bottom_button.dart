import 'package:flutter/material.dart';
import 'constantes.dart';




class BottomButton extends StatelessWidget {
  BottomButton({required this.text, required this.onPress});
  final String text;
  final VoidCallback onPress;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        padding: EdgeInsets.only(bottom: 10),
        margin: EdgeInsets.only(top: 10),
        child: Center(
          child: Text(
            text,
            style: kLabelBottomTextStyle,
          ),
        ),
        color: bottumContainercolor,
        height: HeighButtom,
        width: double.infinity,
      ),
    );
  }
}

class RoundIconButton extends StatelessWidget {
  const RoundIconButton({required this.icon, required this.onPress});
  final IconData icon;
  final VoidCallback onPress;
  @override
  Widget build(BuildContext context) {
    return RawMaterialButton(
      onPressed: onPress,
      elevation: 0.0,
      child: Icon(icon),
      constraints: BoxConstraints.tightFor(
        width: 56.0,
        height: 56.0,
      ),
      shape: CircleBorder(),
      fillColor: Color(0xff4c4f5e),
    );
  }
}
