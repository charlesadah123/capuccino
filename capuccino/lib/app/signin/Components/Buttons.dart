import 'dart:ui';

import 'package:flutter/material.dart';

class ReusableButton extends StatelessWidget {
  final String text;
  final Color textColor;
  final Color buttonColor;
  final Color borderColor;
  final double borderWidth;
  final double width;
  final double height;
  

  const ReusableButton({super.key, 
    required this.text,
    required this.textColor,
    required this.buttonColor, 
    required this.borderColor, 
    required this.borderWidth,
    required this.width,
    required this.height,
  });

  @override
   Widget build(BuildContext context) {
    return SizedBox(
      width: width,
      height: height,
      child: ElevatedButton(
        style: ElevatedButton.styleFrom(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0),
            side: BorderSide(color: borderColor, width: borderWidth), 
          ),
        ).copyWith(backgroundColor: MaterialStateProperty.all(buttonColor)),
        onPressed: null, 
        child: Text(
          text,
          style: TextStyle(
            color: textColor,
            fontSize: 18.0,
          ), 
        ),
      ),
    );
  }
}