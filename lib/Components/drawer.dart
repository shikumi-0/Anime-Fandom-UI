import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:app_1_0_3/Components/drawer_tiles.dart';
import 'package:app_1_0_3/Pages/home_page.dart';
import 'package:app_1_0_3/Components/build_drawer_header.dart';

class BuildDrawer extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: Container(
        color: Colors.black,
        child: ListView(
          scrollDirection: Axis.vertical,
          children: <Widget>[
            BuildDrawerHeader(),
            DrawerTile(
              title: 'Character',
              iconData: Icons.face,
              onTap: () {
                Navigator.pop(context);
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => HomePage()));
              },
            ),
            DrawerTile(
              title: 'Stories',
              iconData: Icons.library_books,
            ),
            DrawerTile(
              title: 'Reviews',
              iconData: Icons.rate_review,
            ),
          ],
        ),
      ),
    );
  }
}
