import 'package:calc_imc/constants.dart';
import 'package:flutter/material.dart';

class BottomButton extends StatelessWidget {
  final VoidCallback onTap;
  final String title;

  BottomButton({required this.onTap, required this.title});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        child: Center(
          child: Text(
            title,
            style: kLargeButtonTextStyle,
          ),
        ),
        color: kButtonColor,
        height: 80.0,
      ),
    );
  }
}
