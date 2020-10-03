import 'dart:ffi';

import 'package:flutter/material.dart';

void main() => runApp(new MaterialApp(
      home: new MyApp(),
    ));

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              print('ICON BUTTON');
            }),
        title: Text('APP DEMO'),
        actions: [
          IconButton(icon: Icon(Icons.search), onPressed: null),
          IconButton(icon: Icon(Icons.more_vert), onPressed: null)
        ],
        flexibleSpace: SafeArea(
          child: Icon(
            Icons.camera,
            color: Colors.white,
            size: 55.0,
          ),
        ),
        bottom: PreferredSize(
            child: Container(
              color: Colors.grey,
              height: 75.0,
              child: Text('ENJOY THE DAY',
                  style: TextStyle(color: Colors.white, fontSize: 25.0)),
              width: double.infinity,
            ),
            preferredSize: Size.fromHeight(75.0)),
      ),
      body: Center(
        child: Text(
          'YES YOU ARE IN',
          style: TextStyle(fontSize: 25.0, color: Colors.red),
        ),
      ),
      floatingActionButton: FloatingActionButton(
        elevation: 20.0,
        child: Icon(Icons.add),
        onPressed: () {
          print('Button Pressed');
        },
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}
