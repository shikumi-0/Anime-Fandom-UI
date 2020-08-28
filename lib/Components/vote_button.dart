import 'package:flutter/material.dart';
import 'package:app_1_0_3/fadeAnimation.dart';

class VoteButton extends StatelessWidget {
  const VoteButton({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Positioned.fill(
      bottom: 50,
      child: Container(
        child: Align(
          alignment: Alignment.bottomCenter,
          child: FadeAnimation(
              2,
              Container(
                margin: EdgeInsets.symmetric(horizontal: 30),
                height: 50,
                decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.circular(50)),
                child: Align(
                  child: Text(
                    'Vote!',
                    style: TextStyle(color: Colors.white),
                  ),
                ),
              )),
        ),
      ),
    );
  }
}
