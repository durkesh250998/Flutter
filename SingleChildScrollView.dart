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
          backgroundColor: Colors.transparent,
          bottomOpacity: 0.0,
          elevation: 0.0,
        ),
        body: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Container(
                width: 250,
                height: 250,
                color: Colors.green,
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                height: 250,
                width: 250,
                color: Colors.red,
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                width: 250,
                height: 250,
                color: Colors.red,
              ),
              SizedBox(
                width: 10.0,
              ),
              Container(
                width: 250,
                height: 250,
                color: Colors.red,
              ),
              SizedBox(
                width: 10.0,
              ),
            ],
          ),
        ));
  }
}
