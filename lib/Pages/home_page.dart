import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:app_1_0_3/fadeAnimation.dart';
import 'package:app_1_0_3/Components/drawer.dart';
import 'package:app_1_0_3/Components/build_video.dart';
import 'package:app_1_0_3/Components/build_text_title.dart';
import 'package:app_1_0_3/Components/build_text_subtitle.dart';
import 'package:app_1_0_3/Components/vote_button.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage>
    with SingleTickerProviderStateMixin {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      drawer: BuildDrawer(),
      body: Stack(
        children: <Widget>[
          CustomScrollView(
            slivers: <Widget>[
              SliverAppBar(
                expandedHeight: 400,
                backgroundColor: Colors.black,
                flexibleSpace: FlexibleSpaceBar(
                  collapseMode: CollapseMode.parallax,
                  background: Container(
                    decoration: BoxDecoration(
                        image: DecorationImage(
                            image: AssetImage('assets/images/403.jpg'),
                            fit: BoxFit.cover)),
                    child: Container(
                      decoration: BoxDecoration(
                        gradient: LinearGradient(colors: [
                          Colors.black.withOpacity(0.8),
                          Colors.black.withOpacity(0.3)
                        ], begin: Alignment.bottomCenter),
                      ),
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            FadeAnimation(
                              1,
                              Text(
                                'Prince Vegeta',
                                style: TextStyle(
                                    color: Colors.white,
                                    fontSize: 40.0,
                                    fontWeight: FontWeight.bold),
                              ),
                            ),
                            SizedBox(height: 20),
                            Row(
                              children: <Widget>[
                                FadeAnimation(
                                  1.2,
                                  Text('Super Saiyan Blue',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 16)),
                                ),
                                SizedBox(width: 50),
                                FadeAnimation(
                                  1.4,
                                  Text('6.9M followers',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 16)),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              SliverList(
                delegate: SliverChildListDelegate([
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        FadeAnimation(
                          1.6,
                          Padding(
                            padding: EdgeInsets.only(right: 10),
                            child: Text(
                                'Vegeta IV, recognized as Prince Vegeta, more commonly addressed as just "Vegeta", is one of the last surviving members of the Saiyan race. Initially an elite combatant in Freeza\'s Army, Vegeta became a loose ally of Son Gokū and his friends while on Namek and gradually became their comrade. He soon becomes an instrumental warrior in maintaining the peace on Earth.',
                                style: TextStyle(
                                    color: Colors.grey,
                                    fontSize: 16,
                                    height: 1.4),
                                textAlign: TextAlign.justify),
                          ),
                        ),
                        SizedBox(height: 40),
                        BuildTitle(title: 'Born'),
                        SizedBox(height: 10),
                        SubTitle(subTitle: 'August 15, Age 732'),
                        SizedBox(height: 30),
                        BuildTitle(title: 'Birth Place'),
                        SizedBox(height: 10),
                        SubTitle(subTitle: 'Planet Vageta'),
                        SizedBox(height: 30),
                        BuildTitle(title: 'Universe'),
                        SizedBox(height: 10),
                        SubTitle(subTitle: '7th Universe'),
                        SizedBox(height: 20),
                        FadeAnimation(
                            1.6,
                            Container(
                              height: 200,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: <Widget>[
                                  MakeVideo('assets/images/409.jpg'),
                                  MakeVideo('assets/images/408.jpg'),
                                  MakeVideo('assets/images/412.jpg'),
                                  MakeVideo('assets/images/411.jpg'),
                                ],
                              ),
                            )),
                        SizedBox(height: 120)
                      ],
                    ),
                  ),
                ]),
              ),
            ],
          ),
          VoteButton(),
        ],
      ),
    );
  }
}
