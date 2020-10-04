import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Hello There !'),
        ),
        body: new Container(
            child: Image(
          image: AssetImage('asset/mountain.jpg'),
        )));
  }
}
// DONT FORGET TO ADD IMAGE PATH TO assets in pubspec.yaml
