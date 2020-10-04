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
      body: Center(
          child: Text('Welcome Home',
              style: TextStyle(
                fontSize: 35.0,
                color: Colors.black12,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic,
                letterSpacing: 2.0,
                wordSpacing: 2.0,
                backgroundColor: Colors.redAccent,
                shadows: [
                  Shadow(
                      color: Colors.black, offset: Offset(4, 4), blurRadius: 1)
                ],
                decoration: TextDecoration.underline,
                decorationColor: Colors.green,
                decorationStyle: TextDecorationStyle.double,
              ))),
    );
  }
}
