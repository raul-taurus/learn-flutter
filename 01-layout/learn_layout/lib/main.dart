import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  debugPaintSizeEnabled = true;
  runApp(buildVHApp());
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

buildVHApp() {
  return MaterialApp(
      home: Scaffold(
          body: Column(
    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
    children: [
      Expanded(flex: 2, child: Image.asset('images/Poellatschlucht.jpeg')),
      Expanded(flex: 3, child: Image.asset('images/Poellatschlucht.jpeg')),
      Expanded(flex: 2, child: Image.asset('images/Poellatschlucht.jpeg'))
    ],
  )));
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container();
  }
}
