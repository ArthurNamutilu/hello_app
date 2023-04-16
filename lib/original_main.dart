/************************************************************************************************************************************************************************/
import 'package:flutter/material.dart';

void main() => runApp(GgApp());

class GgApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'First App Title',
      theme: ThemeData(primaryColor: Color.fromARGB(244, 238, 234, 8)),
      //home:
    );
  }
}

class GgHomePage extends StatelessWidget {
  GgHomePage({Key? key, required this.title}) : super(key: key);
  final String title;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(this.title),
      ),
      body: Center(
          child: Text(
        'Hello World, this is a flutter refresher',
      )),

      /*
      body: Center(
        child: Text(
          "Hello my first flutter app",
        ),
      ),*/
    );
  }
}
