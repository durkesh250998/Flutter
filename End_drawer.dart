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
        /*    leading: IconButton(
            icon: Icon(Icons.menu),
            onPressed: () {
              print('ICON BUTTON');
            }),*/
        title: Text('APP DEMO'),
        /* actions: [
          IconButton(icon: Icon(Icons.search), onPressed: null),
          IconButton(icon: Icon(Icons.more_vert), onPressed: null)
        ],*/
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
      drawer: Drawer(
        elevation: 1.0,
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('Durkesh'),
              accountEmail: Text('durkesh250998@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Text('Welcome Durkesh'),
              ),
              otherAccountsPictures: [
                CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text('Welcome Durkesh'))
              ],
            ),
            ListTile(
              title: Text('All inbox'),
              leading: Icon(
                Icons.mail,
              ),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Primary'),
              leading: Icon(
                Icons.inbox,
              ),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Social'),
              leading: Icon(
                Icons.people,
              ),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Promotion'),
              leading: Icon(
                Icons.local_offer,
              ),
            ),
            Divider(
              height: 0.1,
            )
          ],
        ),
      ),
      persistentFooterButtons: [
        RaisedButton(
          elevation: 10.0,
          onPressed: () {
            print('CLICKED');
          },
          color: Colors.orange,
          child: Icon(Icons.add),
        ),
        RaisedButton(
          elevation: 10.0,
          onPressed: () {
            print('CLICKED');
          },
          color: Colors.red,
          child: Icon(Icons.clear),
        ),
      ],
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: 1,
        fixedColor: Colors.red,
        items: [
          BottomNavigationBarItem(
            title: Text('Home'),
            icon: Icon(Icons.home),
          ),
          BottomNavigationBarItem(
            title: Text('Search'),
            icon: Icon(Icons.search),
          ),
          BottomNavigationBarItem(
            title: Text('Comment'),
            icon: Icon(Icons.add_comment),
          )
        ],
        onTap: (int index) {
          print(index.toString());
        },
      ),
      endDrawer: Drawer(
        elevation: 1.0,
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text('Durkesh'),
              accountEmail: Text('durkesh250998@gmail.com'),
              currentAccountPicture: CircleAvatar(
                backgroundColor: Colors.white,
                child: Text('Welcome Durkesh'),
              ),
              otherAccountsPictures: [
                CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Text('Welcome Durkesh'))
              ],
            ),
            ListTile(
              title: Text('All inbox'),
              leading: Icon(
                Icons.mail,
              ),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Primary'),
              leading: Icon(
                Icons.inbox,
              ),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Social'),
              leading: Icon(
                Icons.people,
              ),
            ),
            Divider(
              height: 0.1,
            ),
            ListTile(
              title: Text('Promotion'),
              leading: Icon(
                Icons.local_offer,
              ),
            ),
            Divider(
              height: 0.1,
            )
          ],
        ),
      ),
    );
  }
}
