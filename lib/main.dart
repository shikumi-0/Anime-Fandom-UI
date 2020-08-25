import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'fadeAnimation.dart';

void main() {
  runApp(MaterialApp(
    home: HomePage(),
  ));
}

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
      drawer: Drawer(
        child: Container(
          color: Colors.black,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: <Widget>[
              DrawerHeader(
                padding: EdgeInsets.all(0.0),
                child: Container(
                  decoration: BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Colors.black.withOpacity(0.8),
                      Colors.black.withOpacity(0.3)
                    ], begin: Alignment.bottomCenter),
                  ),
                  child: Center(
                    child: Text(
                      'ddhfbsdj',
                      style: TextStyle(
                          color: Colors.white,
                          fontWeight: FontWeight.bold,
                          fontSize: 50.0),
                    ),
                  ),
                ),
                decoration: BoxDecoration(
                    image: DecorationImage(
                        image: AssetImage('assets/images/414.jpg'),
                        fit: BoxFit.cover)),
              ),
              ListTile(
                leading: Icon(
                  Icons.ac_unit,
                  color: Colors.white,
                ),
                onTap: () {
                  Navigator.pop(context);
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => HomePage()));
                },
                title: Text(
                  'sjbfs',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.ac_unit,
                  color: Colors.white,
                ),
                title: Text(
                  'sjbfs',
                  style: TextStyle(color: Colors.white),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.ac_unit,
                  color: Colors.white,
                ),
                title: Text(
                  'sjbfs',
                  style: TextStyle(color: Colors.white),
                ),
              ),
            ],
          ),
//          child: Column(
//            children: <Widget>[
//              Container(
//                height: 80.0,
//                decoration: BoxDecoration(
//                  color: Colors.cyan,
//                ),
//              ),
//            ],
//          ),
        ),
      ),
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
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: <Widget>[
                                FadeAnimation(
                                  1.2,
                                  Text('Super Saiyan Blue',
                                      style: TextStyle(
                                          color: Colors.grey, fontSize: 16)),
                                ),
                                SizedBox(
                                  width: 50,
                                ),
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
                        FadeAnimation(
                          1.6,
                          Text(
                            'Born',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        FadeAnimation(
                          1.6,
                          Text(
                            'August 15, Age 732',
                            style: TextStyle(
                              color: Colors.grey,
                              fontSize: 16,
                            ),
                          ),
                        ),
                        SizedBox(height: 30),
                        FadeAnimation(
                          1.6,
                          Text(
                            'Birthplace',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ),
                        SizedBox(height: 10),
                        FadeAnimation(
                          1.6,
                          Text(
                            'Planet Vegeta',
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                        ),
                        SizedBox(height: 30),
                        FadeAnimation(
                          1.6,
                          Text(
                            'Universe',
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 18,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(height: 10),
                        FadeAnimation(
                          1.6,
                          Text(
                            '7th Universe',
                            style: TextStyle(color: Colors.grey, fontSize: 16),
                          ),
                        ),
                        SizedBox(height: 20),
                        FadeAnimation(
                            1.6,
                            Container(
                              height: 200,
                              child: ListView(
                                scrollDirection: Axis.horizontal,
                                children: <Widget>[
                                  makeVideo('assets/images/409.jpg'),
                                  makeVideo('assets/images/408.jpg'),
                                  makeVideo('assets/images/412.jpg'),
                                  makeVideo('assets/images/411.jpg'),
                                ],
                              ),
                            )),
                        SizedBox(
                          height: 120,
                        )
                      ],
                    ),
                  ),
                ]),
              ),
            ],
          ),
          Positioned.fill(
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
              ))
        ],
      ),
    );
  }

  Widget makeVideo(image) {
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
