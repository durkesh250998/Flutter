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
          child: new Container(
            child: ButtonBar(
              children: [
                FlatButton(
                  onPressed: () {},
                  child: Text('Login'),
                  color: Colors.redAccent,
                ),
                FlatButton(
                  onPressed: () {},
                  child: Text('Cancel'),
                  color: Colors.green,
                )
              ],
            ),
          ),
        ));
  }
}
