import 'package:flutter/material.dart';
import '../constants.dart';

class CardContent extends StatelessWidget {
  CardContent({required this.icon, required this.cardText});

  final IconData icon;
  final String cardText;

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
          height: 15.0,
        ),
        Text(
          cardText,
          style: kCardTextStyle,
        ),
      ],
    );
  }
}
