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
        color: Colors.purple,
        padding: EdgeInsets.only(
          left: 20.0,
          top: 41.0,
        ),
        child: Container(
          // margin: EdgeInsets.only(
          //   top: 41.0,
          //   left: 30.0,
          //   right: 100.0,
          //   bottom: 200.0,
          // ),
          height: 100.0,
          width: 100.0,
          color: Colors.white,
        ),
      ),
    );
  }
}
