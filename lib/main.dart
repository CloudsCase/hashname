import 'package:flutter/material.dart';
import 'package:hashname/pages/home_page.dart';
import 'package:hashname/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      themeMode: ThemeMode.system,
      theme: ThemeData(
        primarySwatch: Colors.lightGreen
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark
      ),

      routes: {
        "/" : (context) => HomePage(),
        "/login" : (context) => LoginPage()
      },
      
    );
  }
}
