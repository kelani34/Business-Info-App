import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            height: 200.0,
            width: 200.0,
            margin: EdgeInsets.symmetric(vertical: 30.0, horizontal: 90.0),
            padding: EdgeInsets.all(40.0),
            color: Colors.white,
            child: Text("Hello"),
          ),
        ),
      ),
    );
  }
}
