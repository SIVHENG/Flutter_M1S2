import 'package:flutter/material.dart';
import 'package:projectm1/screen/choose_languages.dart';
import 'package:projectm1/screen/welcome.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: Choose_languages.id,
      routes: {
        Welcome.id: (context) => Welcome(),
        Choose_languages.id: (context) => Choose_languages(),
      },
    );
  }
}
