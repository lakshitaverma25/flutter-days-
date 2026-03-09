import 'package:flutter/material.dart';
import 'Home_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
   

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    ); //MaterialApp is a widget that wraps a number of widgets that are commonly required for material design applications.
  }
}
