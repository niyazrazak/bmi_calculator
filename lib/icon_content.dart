import 'package:bmi_calculator/constant.dart';
import 'package:flutter/material.dart';
import 'constant.dart';

class IconContent extends StatelessWidget {
  final IconData icon;
  final String label;
  IconContent({required this.icon, required this.label});
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          icon,
          size: 80.0,
        ),
        SizedBox(
          height: 15,
        ),
        Text(
          "Male",
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}
