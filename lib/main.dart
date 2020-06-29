import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlue,
        body: Center(
          child: Text(
            "0",
            style: Theme.of(context).textTheme.headline4,
            textScaleFactor: 4,
          ),
        ),
      ),
    );
  }
}
