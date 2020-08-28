import 'package:flutter/material.dart';
import 'package:app_1_0_3/fadeAnimation.dart';

class SubTitle extends StatelessWidget {
  final String subTitle;
  SubTitle({this.subTitle});

  @override
  Widget build(BuildContext context) {
    return FadeAnimation(
      1.6,
      Text(
        subTitle,
        style: TextStyle(
          color: Colors.grey,
          fontSize: 16,
        ),
      ),
    );
  }
}
