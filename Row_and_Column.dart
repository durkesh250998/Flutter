import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

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
        body: Container(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Colors.redAccent,
                height: 100,
                width: 100,
              ),
              Text(
                'You are In',
                style: TextStyle(fontSize: 25.0),
              ),
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly, children: [
                Container(
                  color: Colors.teal,
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.purpleAccent,
                  height: 100,
                  width: 100,
                ),
                Container(
                  color: Colors.lime,
                  height: 100,
                  width: 100,
                ),
              ])
            ],
          ),
        ));
  }
}
