import 'package:flutter/material.dart';

class MakeVideo extends StatelessWidget {
  final String image;
  MakeVideo(this.image);
  @override
  Widget build(BuildContext context) {
    return AspectRatio(
      aspectRatio: 1.5 / 1,
      child: Container(
        margin: EdgeInsets.only(right: 20.0),
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(image),
            fit: BoxFit.cover,
          ),
          borderRadius: BorderRadius.circular(20),
        ),
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(colors: [
              Colors.black.withOpacity(0.8),
              Colors.black.withOpacity(0.3)
            ], begin: Alignment.bottomCenter),
          ),
          child: Align(
            child: Icon(
              Icons.play_circle_outline,
              color: Colors.white.withOpacity(.6),
              size: 70.0,
            ),
          ),
        ),
      ),
    );
  }
}
