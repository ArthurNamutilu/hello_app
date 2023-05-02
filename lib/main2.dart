import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'MyApp',
      home: Scaffold(
        appBar: AppBar(
          title: Text("Jiji's App"),
        ),
        body: Center(
          child: Text('Hello, world!'),
        ),
      ),
    );
  }
}
