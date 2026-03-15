import 'package:flutter/material.dart';
import 'pages/Home_page.dart';
import 'pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  //const MyApp({Key? key}) : super(key: key); //constructor

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(useMaterial3: false,
       primarySwatch: Colors.blue,
       fontFamily : GoogleFonts.lato().fontFamily,

       //primaryTextTheme: GoogleFonts.latoTextTheme(),
       ),

      darkTheme: ThemeData(brightness: Brightness.dark),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        "/Home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      }, //
    ); //MaterialApp is a widget that wraps a number of widgets that are commonly required for material design applications.
  } //
} //
