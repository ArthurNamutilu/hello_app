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
      body: const Center(
          child: Image(
        image: NetworkImage(
            'https://images.unsplash.com/photo-1682588383984-9bce3d05c8a6?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=681&q=80'),
      )
          // child: Text(
          //   'Hello and welcome',
          //   style: TextStyle(
          //     fontSize: 20.0,
          //     fontWeight: FontWeight.bold,
          //     letterSpacing: 2.0,
          //     color: Colors.grey[600],
          //     fontFamily: 'IndieFlower',
          //   ),
          // ),
          ),
      floatingActionButton: FloatingActionButton(
        child: Text('Click'),
        backgroundColor: Colors.purple,
        onPressed: () {
          print('Dont push this button');
        },
      ),
    );
  }
}
