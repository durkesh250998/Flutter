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
        backgroundColor: Colors.transparent,
        bottomOpacity: 0.0,
        elevation: 0.0,
      ),
      body: DataTable(
        columns: [
          DataColumn(
              label: Text(
            'Roll No',
            style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
          )),
          DataColumn(
              label: Text(
            'Name',
            style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
          )),
          DataColumn(
              label: Text(
            'Age',
            style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.bold),
          )),
        ],
        rows: [
          DataRow(cells: [
            DataCell(Text('1')),
            DataCell(Text('Smith')),
            DataCell(Text('21'))
          ]),
          DataRow(cells: [
            DataCell(Text('2')),
            DataCell(Text('Watson')),
            DataCell(Text('32'))
          ]),
          DataRow(cells: [
            DataCell(Text('3')),
            DataCell(Text('Faf')),
            DataCell(Text('27'))
          ]),
        ],
      ),
    );
  }
}
