import 'package:flutter/material.dart';
import 'Home_page.dart';
import 'login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //const MyApp({Key? key}) : super(key: key); //constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      
      themeMode :ThemeMode.light,
      theme :ThemeData(
        useMaterial3:false,
        primarySwatch: Colors.blue,
        ),
      darkTheme : ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/home",
       routes: {
       "/":(context) => LoginPage(),
       "/Home":(context) => HomePage(),
       "/login":(context) => LoginPage(),
       },//

    ); //MaterialApp is a widget that wraps a number of widgets that are commonly required for material design applications.
  }//
}//
