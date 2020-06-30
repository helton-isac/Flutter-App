import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Flutter Demo",
      theme: ThemeData(primaryColor: Colors.red),
      home: Scaffold(
        backgroundColor: Colors.limeAccent,
        appBar: AppBar(
          title: Text("Flutter Try - Home Page"),
          leading: Icon(Icons.arrow_back),
          actions: <Widget>[
            Icon(Icons.add_circle),
            Icon(Icons.remove_circle),
          ],
        ),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "You've pushed this button these many times:",
                style: TextStyle(fontSize: 18),
              ),
              Text(
                "0",
                style: Theme.of(context).textTheme.headline5,
                textScaleFactor: 3,
              ),
            ],
          ),
        ),
      ),
    );
  }
}
