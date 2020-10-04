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
        body: Container(
          height: 1000,
          color: Colors.blueGrey,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              Container(
                color: Colors.red,
                height: 100,
                width: 100,
                child: Text('Hello There'),
              ),
              Container(
                color: Colors.greenAccent,
                height: 100,
                width: 100,
                child: Text('Hello There'),
              ),
              Container(
                color: Colors.black,
                height: 100,
                width: 100,
                child: Text('Hello There'),
              )
            ],
          ),
        ));
  }
}
