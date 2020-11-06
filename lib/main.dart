import 'package:flutter/material.dart';
import 'home_page.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "My App",
      theme: new ThemeData(
        primarySwatch: Colors.red,
        accentColor: Colors.blueAccent,
        brightness: Brightness.light,
        backgroundColor: Colors.white,
      ),
      home: HomePage(),
    );
  }
}

