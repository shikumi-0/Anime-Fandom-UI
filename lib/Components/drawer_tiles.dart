import 'package:flutter/material.dart';

class DrawerTile extends StatelessWidget {
  final IconData iconData;
  final String title;
  final Function onTap;
  DrawerTile({this.title, this.iconData, this.onTap});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 4, vertical: 2),
      child: Card(
        color: Colors.white12,
        child: ListTile(
          leading: Icon(
            iconData,
            color: Colors.white,
          ),
          onTap: onTap,
          title: Text(
            title,
            style: TextStyle(color: Colors.white),
          ),
        ),
      ),
    );
  }
}
