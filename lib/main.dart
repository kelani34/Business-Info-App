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
            // ---Column---
            // mainAxisSize: MainAxisSize.min,
            // verticalDirection: VerticalDirection.up,
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            // crossAxisAlignment: CrossAxisAlignment.stretch,

            // ---Row---

            children: [
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(35.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      spreadRadius: 2,
                      blurRadius: 2,
                    ),
                  ],
                ),
                height: 150.0,
                width: 150.0,
                child: Center(
                  child: Text("Box 1"),
                ),
              ),
              SizedBox(
                height: 40.0,
                width: double.infinity,
              ),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(35.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      spreadRadius: 2,
                      blurRadius: 2,
                    ),
                  ],
                ),
                height: 150.0,
                width: 150.0,
                child: Center(
                  child: Text("Box 1"),
                ),
              ),
              SizedBox(height: 40.0),
              Container(
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(35.0),
                  boxShadow: [
                    BoxShadow(
                      color: Colors.grey.withOpacity(0.4),
                      spreadRadius: 2,
                      blurRadius: 2,
                    ),
                  ],
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
