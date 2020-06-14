// Flutter Layout Challenge

import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp()
  );
}
class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Container(
                height: double.infinity,
                color: Colors.lightGreen,
                child: Text('Container 1'),
              ),
              Container(
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.cyanAccent,
                    ),
                    Container(
                      height: 80,
                      width: 80,
                      color: Colors.cyan,
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.amber,
                height: double.infinity,
                child: Text('Container 2'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

