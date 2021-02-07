import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('First Tarot App'),
        centerTitle: true,
        backgroundColor: Colors.red[300],
      ),
      body: Container(
        padding: EdgeInsets.,
        child: Text('Hello World'),
        color: Colors.grey[400],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click!'),
        backgroundColor: Colors.red[300],
      ),
    );
  }
}
