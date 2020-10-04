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
        title: new Text('Rich Text'),
      ),
      body: RichText(
        text: TextSpan(
            text: 'Hello',
            style: TextStyle(
              color: Colors.yellowAccent,
              fontSize: 50.0,
              decoration: TextDecoration.underline,
              decorationStyle: TextDecorationStyle.dashed,
            ),
            children: [
              TextSpan(
                  text: 'You are in',
                  style: TextStyle(
                      color: Colors.purple,
                      decoration: TextDecoration.none,
                      fontWeight: FontWeight.bold,
                      fontStyle: FontStyle.normal)),
              TextSpan(text: 'You are Alive')
            ]),
      ),
    );
  }
}
