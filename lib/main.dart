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
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "You've pushed this button these many times:",
                style: TextStyle(
                  fontSize: 18
                ),
              ),
              Text(
                "0",
                style: Theme.of(context).textTheme.headline4,
                textScaleFactor: 3,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
