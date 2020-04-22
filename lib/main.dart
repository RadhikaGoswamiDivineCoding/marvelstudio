import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      body: Stack(
        fit: StackFit.expand,
        children: <Widget>[
          Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage("images/spider.jpg"),
                fit: BoxFit.cover,
              ),
            ),
            child: Column(
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.symmetric(
                      vertical: 40.0, horizontal: 10.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: <Widget>[
                      Icon(
                        Icons.menu,
                        size: 40.0,
                        color: Colors.white,
                      ),
                      Image.asset(
                        'images/logo.png',
                        width: 150.0,
                      ),
                      Icon(
                        Icons.search,
                        size: 30.0,
                        color: Colors.white,
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(left: 20.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        'SPIDER- MAN : HOMECOMING',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 30.0,
                          fontWeight: FontWeight.bold,
                          shadows: <Shadow>[
                            Shadow(
                              offset: Offset(1.0, 3.0),
                              blurRadius: 20.0,
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Text(
                        '133 min',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 15.0,
                          fontWeight: FontWeight.bold,
                          shadows: <Shadow>[
                            Shadow(
                              offset: Offset(1.0, 3.0),
                              blurRadius: 20.0,
                              color: Color.fromARGB(255, 0, 0, 0),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15.0,
                      ),
                      Container(
                        height: 6.0,
                        width: 40.0,
                        color: Colors.white,
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                          border: Border.all(width: 2, color: Colors.white),
                          shape: BoxShape.circle,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: <Widget>[
                            Icon(
                              Icons.play_arrow,
                              size: 40.0,
                              color: Colors.white,
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 100.0,
                ),
                Padding(
                  padding: const EdgeInsets.only(
                    top: 80.0,
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(left: 20.0, bottom: 7.0),
                        child: Text(
                          'Marvel Cinematic Universe',
                          style: TextStyle(
                            color: Colors.white,
                            fontSize: 15.0,
                            fontWeight: FontWeight.bold,
                            shadows: <Shadow>[
                              Shadow(
                                offset: Offset(1.0, 3.0),
                                blurRadius: 20.0,
                                color: Color.fromARGB(255, 0, 0, 0),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                        children: <Widget>[
                          Image.asset(
                            'images/img1.jfif',
                            height: 120.0,
                          ),
                          Image.asset(
                            'images/img2.jpg',
                            height: 120.0,
                          ),
                          Image.asset(
                            'images/img3.jfif',
                            height: 120.0,
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 10.0,
                ),
                Text(
                  'MORE ABOUT SPIDER - MAN',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 12.0,
                    fontWeight: FontWeight.bold,
                    shadows: <Shadow>[
                      Shadow(
                        offset: Offset(1.0, 3.0),
                        blurRadius: 20.0,
                        color: Color.fromARGB(255, 0, 0, 0),
                      ),
                    ],
                  ),
                ),
                Icon(
                  Icons.keyboard_arrow_down,
                  color: Colors.white,
                  size: 40.0,
                ),
              ],
            ),
          ),
        ],
      ),
    ));
  }
}
/*
Align(
alignment: Alignment.topCenter,
child: Container(
height: 110,
width: double.infinity,
decoration: new BoxDecoration(
gradient: new LinearGradient(
end: const Alignment(0.0, 0.4),
begin: const Alignment(0.0, -1),
colors: <Color>[
const Color(0x8A000000),
Colors.black12.withOpacity(0.0)
],
),
),
),
),
//bottom grey shadow
Align(
alignment: Alignment.bottomCenter,
child: Container(
height: 20,
width: double.infinity,
decoration: new BoxDecoration(
gradient: new LinearGradient(
end: const Alignment(0.0, -1),
begin: const Alignment(0.0, 0.4),
colors: <Color>[
const Color(0x8A000000),
Colors.black12.withOpacity(0.0)
],
),
),
),
),*/
