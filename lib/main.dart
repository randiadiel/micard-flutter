import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: <Widget>[
              Container(
                width: 100.0,
                color: Colors.red,
                child: Text('Container 1'),
              ),
              Container(
                width: 100.0,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: <Widget>[
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.yellow,
                      child: Text('Container 3'),
                    ),
                    Container(
                      width: 100.0,
                      height: 100.0,
                      color: Colors.green,
                      child: Text('Container 4'),
                    )
                  ],
                ),
              ),
              Container(
                width: 100.0,
                color: Colors.blue,
                child: Text('Container 2'),
              )
            ],
          ),
        ),
      ),
    );
  }
}
