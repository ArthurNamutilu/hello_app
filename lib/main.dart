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
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text('First Row'),
          TextButton(
            onPressed: () {},
            style: ButtonStyle(
                backgroundColor: MaterialStateProperty.all(Colors.amber)),
            child: Text('Submit'),
          ),
          Container(
            color: Colors.grey,
            child: Text('Second app'),
          ),
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
