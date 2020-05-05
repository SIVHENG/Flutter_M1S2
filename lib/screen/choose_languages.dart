import 'package:flutter/material.dart';

class Choose_languages extends StatefulWidget {
  static String id = 'choose_languages';
  @override
  _Choose_languages createState() => _Choose_languages();
}

// ignore: camel_case_types
class _Choose_languages extends State<Choose_languages> {
  get child => null;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.lightGreenAccent,
      body: Padding(
        padding: EdgeInsets.symmetric(vertical: 70.0, horizontal: 34.0),
        child: Column(
          children: <Widget>[
            Row(
              children: <Widget>[
                Container(
                  child: Image.asset('images/rice1.png'),
                  height: 20.0,
                ),
                Text(
                  'FRAMER RECORDER',
                  style: TextStyle(
                    fontSize: 35.0,
                    fontWeight: FontWeight.w800,
                  ),
                ),
                // Text('Choose Languages'),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
