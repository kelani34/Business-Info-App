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
        backgroundColor: Colors.white,
        body: SafeArea(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(35.0),
                ),
                height: 150.0,
                width: 150.0,
                child: Center(
                  child: Text("Box 1"),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(35.0),
                ),
                height: 150.0,
                width: 150.0,
                child: Center(
                  child: Text("Box 1"),
                ),
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(35.0),
                ),
                height: 150.0,
                width: 150.0,
                child: Center(
                  child: Text("Box 1"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
