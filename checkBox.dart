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
  bool mon = false;
  bool tue = false;
  bool wed = false;

  @override
  Widget build(BuildContext context) {
    return new Scaffold(
        appBar: new AppBar(
          title: new Text('Hello There !'),
          backgroundColor: Colors.transparent,
          bottomOpacity: 0.0,
          elevation: 0.0,
        ),
        body: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              customcheckbox('mon', mon),
              customcheckbox('tue', tue),
              customcheckbox('wed', wed)
            ],
          ),
        ));
  }

  Column customcheckbox(String title, bool val) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Text(title),
        Checkbox(
            value: val,
            onChanged: (bool value) {
              setState(() {
                switch (title) {
                  case 'mon':
                    {
                      mon = value;
                      break;
                    }
                  case 'tue':
                    {
                      tue = value;
                      break;
                    }
                  case 'wed':
                    {
                      wed = value;
                      break;
                    }
                }
              });
            })
      ],
    );
  }
}
