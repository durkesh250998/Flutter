import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  String value = 'Hello THere !';
  void ClickMe() {
    setState(() {
      value = 'YOU ARE ALIVE';
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Column(
        children: [
          Text('$value'),
          FloatingActionButton(
            child: Icon(Icons.add_circle_outline),
            onPressed: ClickMe,
          )
        ],
      ),
    );
  }
}
