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
  double _volume = 0.0;
  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Icon Button'),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Center(
                child: IconButton(
                    icon: Icon(Icons.volume_up),
                    onPressed: () {
                      setState(() {
                        _volume += 10;
                      });
                    },
                    iconSize: 50,
                    color: Colors.red)),
            Text(
              'Volume:${_volume}',
              style: TextStyle(fontSize: 25.0),
            )
          ],
        ));
  }
}
