import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: FirstPage(),
    );
  }
}

class FirstPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page'),
      ),
      body: Center(
        child: Text(
          'Page1',
          style: TextStyle(fontSize: 25.0),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.navigate_next),
          onPressed: () {
            Navigator.of(context)
                .push(MaterialPageRoute(builder: (context) => SecondPage()));
          }),
    );
  }
}

class SecondPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Page'),
      ),
      body: Center(
        child: Text(
          'Page2',
          style: TextStyle(fontSize: 25.0),
        ),
      ),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.navigate_before),
          onPressed: () {
            Navigator.of(context)
                .pop(MaterialPageRoute(builder: (context) => FirstPage()));
          }),
    );
  }
}
