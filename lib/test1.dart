import 'package:flutter/material.dart'; // Material flutter package -> creates a UI according to material design guidelines specified by android

void main() {
  runApp(MaterialApp(
    // property : value(value can be widgets eg Scaffold, text, Centre)
    home: Scaffold(
      appBar: AppBar(
        title: Text('Gg App'),
      ),
      body: Center(
        child: Text('Hello and welcome'),
      ),
    ),
  ));
}
