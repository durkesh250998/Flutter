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
  String _value = '';
  void _onChanged(String value) {
    setState(() {
      _value = 'changed' + value;
    });
  }

  void _onSubmit(String value) {
    setState(() {
      _value = 'submitted' + value;
    });
  }

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Hello There !'),
          backgroundColor: Colors.redAccent,
          bottomOpacity: 0.0,
          elevation: 0.0,
        ),
        body: Column(
          children: [
            Text(_value),
            TextField(
              onChanged: _onChanged,
              onSubmitted: _onSubmit,
              keyboardType: TextInputType.text,
              autocorrect: true,
              decoration: InputDecoration(
                  labelText: 'Enter your Name',
                  hintText: 'Full Name',
                  icon: Icon(Icons.people)),
            )
          ],
        ));
  }
}
