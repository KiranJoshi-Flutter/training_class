import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Container(
        color: Colors.blue,
        padding: EdgeInsets.only(
          left: 20.0,
          top: 50.0,
          right: 250.0,
          bottom: 700.0,
        ),
        child: Container(
          color: Colors.green,
        ),
      ),
    );
  }
}
