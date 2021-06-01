import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final title = 'Basic List';

    return MaterialApp(
      title: title,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
        ),
        body: ListView(
          children: <Widget>[
            ListTile(
              leading: Icon(
                Icons.map,
                color: Colors.green,
                size: 48.0,
              ),
              title: Text('Map'),
              subtitle: Text('Google Maps'),
            ),
            ListTile(
              leading: Icon(
                Icons.photo_album,
                color: Colors.orange,
                size: 48.0,
              ),
              title: Text('Album'),
            ),
            ListTile(
              leading: Icon(
                Icons.phone,
                color: Colors.blue,
                size: 48.0,
              ),
              title: Text('Phone'),
            ),
          ],
        ),
      ),
    );
  }
}
