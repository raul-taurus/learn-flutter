import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Package Fonts',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Package Fonts'),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            'Using the default font',
            style: TextStyle(fontSize: 20.0),
          ),
          Text(
            'Using the Raleway font from the design/awesome_package',
            style: TextStyle(
                fontSize: 20.0,
                fontFamily: 'Raleway',
                package: 'awesome_font_package'),
          ),
        ],
      ),
    );
  }
}
