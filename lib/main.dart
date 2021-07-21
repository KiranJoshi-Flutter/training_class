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
          right: 20.0,
          bottom: 20.0,
        ),
        child: Container(
          color: Colors.purple,
          padding: EdgeInsets.only(
            left: 20,
            top: 20.0,
            right: 200.0,
            bottom: 650.0,
          ),
          child: Container(
            color: Colors.yellow,
          ),
        ),
      ),
    );
  }
}
