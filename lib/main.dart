import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'pages/home_page/home_page.dart';
import 'pages/login/login.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.deepPurple,
          fontFamily: GoogleFonts.openSans().fontFamily),
      // home: HomePage(),
      // initialRoute: "/home",
      routes: {
        "/home": (context) => HomePage(),
        "/": (context) => LoginPage(),
      },
    );
  }
}
