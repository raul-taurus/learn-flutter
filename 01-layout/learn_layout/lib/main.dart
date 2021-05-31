import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  debugPaintSizeEnabled = true;
  runApp(buildNonMaterialApp());
}

buildMaterialApp() {
  return MaterialApp(
    title: 'Flutter Demo',
    theme: ThemeData(primaryColor: Colors.blue),
    home: Scaffold(
        appBar: AppBar(
          title: Text('Layout a widget in MaterialApp'),
        ),
        body: Center(
            child: Text(
          'Flutter Demo Home Page',
          style: TextStyle(
              decoration: TextDecoration.underline,
              backgroundColor: Colors.red,
              color: Colors.yellow,
              fontSize: 20.0),
        ))),
  );
}

buildNonMaterialApp() {
  return Container(
      decoration: BoxDecoration(color: Colors.grey),
      child: Center(
          child: Text(
        'Flutter Demo Home Page',
        textDirection: TextDirection.ltr,
        style: TextStyle(
            decoration: TextDecoration.underline,
            backgroundColor: Colors.red,
            color: Colors.yellow,
            fontSize: 20.0),
      )));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
