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
        backgroundColor: Colors.white,
        title: new Text(
          'Raised Button',
          style: TextStyle(color: Colors.black, fontStyle: FontStyle.italic),
        ),
      ),
      body: Center(
        /*  child: RaisedButton(
          color: Colors.red,
          splashColor: Colors.black,
          child: Text('Click Me'),
          textColor: Colors.white,
          onPressed: () {},
        ),*/
        child: RaisedButton(
          padding: EdgeInsets.all(0),
          textColor: Colors.white,
          child: Container(
            child: Text(
              'Click Me',
              style: TextStyle(fontSize: 20.0),
            ),
            padding: const EdgeInsets.all(15.0),
            decoration: BoxDecoration(
                gradient: LinearGradient(colors: [
              Colors.black,
              Colors.blueGrey,
              Colors.amberAccent
            ])),
          ),
          onPressed: () {},
        ),
      ),
    );
  }
}
