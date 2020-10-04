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
        title: new Text('Flat Button'),
      ),
      body: Center(
        child: FlatButton(
          color: Colors.red,
          padding: EdgeInsets.all(5.0),
          splashColor: Colors.green,
          child: Text('Click Me'),
          disabledTextColor: Colors.black12,
          disabledColor: Colors.blueGrey,
          onPressed: () {
            print('HELLO');
          },
        ),
      ),
    );
  }
}
