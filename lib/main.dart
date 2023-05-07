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
      body: Row(
        children: [
          Expanded(
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.cyan,
              child: Text('One'),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.pinkAccent,
              child: Text('Two'),
            ),
          ),
          Expanded(
            child: Container(
              padding: EdgeInsets.all(30.0),
              color: Colors.amber,
              child: Text('Three'),
            ),
          )
        ],
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
