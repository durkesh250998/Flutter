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
        width: double.infinity,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.center,
          
          children: [
            Container(
              color: Colors.redAccent,
              height: 75,
              width: 75,
            ),
            Container(
              color: Colors.grey,
              height: 75,
              width: 75,
            ),
            Container(
              color: Colors.yellowAccent,
              height: 75,
              width: 75,
            )
          ],
        ),
      ),
    );
  }
}
