import 'package:flutter/material.dart';

class Buttons extends StatelessWidget {
  final color;
  final textColor;
  final String btnText;

  Buttons(
      {
        this.color, this.textColor, this.btnText
      }
      );
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.circular(20),
      child: Container(
        color: color,
        child: Center(
          child: Text(btnText, style: TextStyle(color: textColor),),
        ),

      ),

    );
  }
}
