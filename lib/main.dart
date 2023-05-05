import 'package:flutter/material.dart'; // Material flutter package -> creates a UI according to material design guidelines specified by android

void main() => runApp(MaterialApp(home: Home()));

class Home extends StatelessWidget {
  const Home({super.key}); // ? const
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('My App'),
        centerTitle: true,
        backgroundColor: Colors.red[600],
      ),
      body: Container(
        padding: EdgeInsets.fromLTRB(30.0, 45.0, 10.0, 25.0),
        margin: EdgeInsets.all(50.0),
        color: Colors.grey,
        child: Text('Second app'),
      ),
      floatingActionButton: FloatingActionButton(
        child: Text('Click'),
        backgroundColor: Color.fromARGB(255, 31, 3, 36),
        onPressed: () {
          print('Dont push this button');
        },
      ),
    );
  }
}
