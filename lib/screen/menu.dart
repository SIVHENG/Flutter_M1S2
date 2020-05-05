import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'dart:ui';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Transaction',
        debugShowCheckedModeBanner: false,
        home: HomePage());
  }
}

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF2b2c4e),
      body: Stack(
        children: <Widget>[
          Positioned(
            top: -100.0,
            left: -10.0,
            child: Transform.rotate(
              angle: 15.0,
              child: Container(
                height: 350.0,
                width: 350.0,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(60.0),
                  gradient: LinearGradient(
                      begin: Alignment.bottomLeft,
                      end: Alignment.topRight,
                      colors: <Color>[
                        Color(0xFFff94a9),
                        Color(0xFFff94a9),
                        Color(0xFFff40c4),
                      ]),
                ),
              ),
            ),
          ),
          Container(
            padding: EdgeInsets.only(left: 18.0, right: 18.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: <Widget>[
                SizedBox(height: 50.0),
                Text(
                  'PhkarRomdul',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 24.0,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(height: 10.0),
                Text(
                  '01.April.2020',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 14.0,
                    fontWeight: FontWeight.normal,
                  ),
                ),
                Container(
                  padding: EdgeInsets.only(top: 16.0),
                  child: Column(
                    children: <Widget>[
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: Stack(
                              children: <Widget>[
                                ClipRect(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 10.0,
                                      sigmaY: 10.0,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30.0),
                                          color: Color(0x89545782)),
                                      alignment: Alignment.center,
                                      padding: EdgeInsets.only(
                                          left: 40.0, right: 40.0),
                                      child: Column(
                                        children: <Widget>[
                                          SizedBox(
                                            height: 15.0,
                                          ),
                                          CircleAvatar(
                                            radius: 20.0,
                                            backgroundColor: Color(0xFF1fa2f5),
                                            child: Icon(
                                              Icons.dashboard,
                                              color: Colors.white,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10.0,
                                          ),
                                          Text(
                                            'Pre.expenses',
                                            style: TextStyle(
                                              color: Color(0xFF1fa2f5),
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.normal,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 20.0,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 20.0,
                          ),
                          Expanded(
                            child: Stack(
                              children: <Widget>[
                                ClipRect(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 10.0,
                                      sigmaY: 10.0,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30.0),
                                          color: Color(0x89545782)),
                                      alignment: Alignment.center,
                                      padding: EdgeInsets.only(
                                          left: 40.0, right: 40.0),
                                      child: Column(
                                        children: <Widget>[
                                          SizedBox(
                                            height: 15.0,
                                          ),
                                          CircleAvatar(
                                            radius: 20.0,
                                            backgroundColor: Color(0xFF8359ff),
                                            child: Icon(
                                              Icons.opacity,
                                              color: Colors.white,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10.0,
                                          ),
                                          Text(
                                            'Water',
                                            style: TextStyle(
                                              color: Color(0xFF8359ff),
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.normal,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 20.0,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 10.0),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: Stack(
                              children: <Widget>[
                                ClipRect(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 10.0,
                                      sigmaY: 10.0,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30.0),
                                          color: Color(0x89545782)),
                                      alignment: Alignment.center,
                                      padding: EdgeInsets.only(
                                          left: 40.0, right: 40.0),
                                      child: Column(
                                        children: <Widget>[
                                          SizedBox(
                                            height: 15.0,
                                          ),
                                          CircleAvatar(
                                            radius: 20.0,
                                            backgroundColor: Color(0xFFff47e1),
                                            child: Icon(
                                              FontAwesomeIcons.spa,
                                              color: Colors.white,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10.0,
                                          ),
                                          Text(
                                            'Soil Nutrient',
                                            style: TextStyle(
                                              color: Color(0xFFff47e1),
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.normal,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 20.0,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 20.0),
                          Expanded(
                            child: Stack(
                              children: <Widget>[
                                ClipRect(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 10.0,
                                      sigmaY: 10.0,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30.0),
                                          color: Color(0x89545782)),
                                      alignment: Alignment.center,
                                      padding: EdgeInsets.only(
                                          left: 40.0, right: 40.0),
                                      child: Column(
                                        children: <Widget>[
                                          SizedBox(
                                            height: 15.0,
                                          ),
                                          CircleAvatar(
                                            radius: 20.0,
                                            backgroundColor: Color(0xFFff9550),
                                            child: Icon(
                                              Icons.mouse,
                                              color: Colors.white,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10.0,
                                          ),
                                          Text(
                                            'Rice Pests',
                                            style: TextStyle(
                                              color: Color(0xFFff9550),
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.normal,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 20.0,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      SizedBox(height: 20.0),
                      Row(
                        children: <Widget>[
                          Expanded(
                            child: Stack(
                              children: <Widget>[
                                ClipRect(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 10.0,
                                      sigmaY: 10.0,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30.0),
                                          color: Color(0x89545782)),
                                      alignment: Alignment.center,
                                      padding: EdgeInsets.only(
                                          left: 40.0, right: 40.0),
                                      child: Column(
                                        children: <Widget>[
                                          SizedBox(
                                            height: 15.0,
                                          ),
                                          CircleAvatar(
                                            radius: 20.0,
                                            backgroundColor: Color(0xFF4975ff),
                                            child: Icon(
                                              Icons.toys,
                                              color: Colors.white,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10.0,
                                          ),
                                          Text(
                                            'Paddy Harvesting ',
                                            style: TextStyle(
                                              color: Color(0xFF4975ff),
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.normal,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 20.0,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(width: 20.0),
                          Expanded(
                            child: Stack(
                              children: <Widget>[
                                ClipRect(
                                  child: BackdropFilter(
                                    filter: ImageFilter.blur(
                                      sigmaX: 10.0,
                                      sigmaY: 10.0,
                                    ),
                                    child: Container(
                                      decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(30.0),
                                          color: Color(0x89545782)),
                                      alignment: Alignment.center,
                                      padding: EdgeInsets.only(
                                          left: 40.0, right: 40.0),
                                      child: Column(
                                        children: <Widget>[
                                          SizedBox(
                                            height: 15.0,
                                          ),
                                          CircleAvatar(
                                            radius: 20.0,
                                            backgroundColor: Color(0xFF0fdf5f),
                                            child: Icon(
                                              Icons.add,
                                              color: Colors.white,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 10.0,
                                          ),
                                          Text(
                                            'Health and Safety',
                                            style: TextStyle(
                                              color: Color(0xFF0fdf5f),
                                              fontSize: 16.0,
                                              fontWeight: FontWeight.normal,
                                            ),
                                          ),
                                          SizedBox(
                                            height: 20.0,
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        iconSize: 30.0,
        backgroundColor: Color(0xFF373956),
        items: [
          BottomNavigationBarItem(
              icon: new Icon(Icons.home, color: Color(0xFFFF56BF)),
              title: new Text('Home')),
          BottomNavigationBarItem(
              icon: new Icon(Icons.report, color: Color(0xFF6f739b)),
              title: new Text('Report')),
          BottomNavigationBarItem(
            icon: new Icon(Icons.attach_money, color: Color(0xFF6f739b)),
            title: new Text('Profit'),
          ),
          BottomNavigationBarItem(
            icon: new Icon(Icons.menu, color: Color(0xFF6f239b)),
            title: new Text('Menu'),
          ),
        ],
      ),
    );
  }
}

class ca {
  static final white = Colors.white;
  static final bgColor = Color(0xFF2b2c4e);
  static final bottomBg = Color(0xFF373956);
  static final containerBg = Color(0x89545782);
  static final navItem = Color(0xFF6f739b);
  static final navItemSelected = Color(0xFFFF56BF);
  static final gradient1 = Color(0xFFff94a9);
  static final gradient2 = Color(0xFFff94a9);
  static final gradient3 = Color(0xFFff40c4);
  static final item1 = Color(0xFF1fa2f5);
  static final item2 = Color(0xFF8359ff);
  static final item3 = Color(0xFFff47e1);
  static final item4 = Color(0xFFff9550);
  static final item5 = Color(0xFF4975ff);
  static final item6 = Color(0xFF0fdf5f);
}
