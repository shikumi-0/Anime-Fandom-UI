import 'package:flutter/material.dart';

class BuildDrawerHeader extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return DrawerHeader(
      padding: EdgeInsets.all(0.0),
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [
            Colors.black.withOpacity(0.8),
            Colors.black.withOpacity(0.3)
          ], begin: Alignment.bottomCenter),
        ),
        child: Center(
          child: Padding(
            padding: const EdgeInsets.all(20.0),
            child: FittedBox(
              child: Text(
                'Anime World',
                style: TextStyle(
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                    fontSize: 40.0),
              ),
            ),
          ),
        ),
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
            image: AssetImage('assets/images/414.jpg'), fit: BoxFit.cover),
      ),
    );
  }
}
