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
          child: ButtonBar(
            alignment: MainAxisAlignment.spaceEvenly,
            children: [
              IconButton(
                  icon: Icon(Icons.home),
                  onPressed: () {
                    print('Home');
                  }),
              IconButton(
                  icon: Icon(Icons.people),
                  onPressed: () {
                    print('people');
                  }),
              IconButton(
                  icon: Icon(Icons.add),
                  onPressed: () {
                    print('add');
                  }),
              IconButton(
                  icon: Icon(Icons.search),
                  onPressed: () {
                    print('search');
                  }),
            ],
          ),
        ));
  }
}
