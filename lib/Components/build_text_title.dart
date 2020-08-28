import 'package:flutter/material.dart';
import 'package:app_1_0_3/fadeAnimation.dart';

class BuildTitle extends StatelessWidget {
  final String title;
  BuildTitle({this.title});
  @override
  Widget build(BuildContext context) {
    return FadeAnimation(
      1.6,
      Text(
        title,
        style: TextStyle(
            color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
      ),
    );
  }
}
