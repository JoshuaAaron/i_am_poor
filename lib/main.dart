import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.teal[900],
        title: const Center(child: Text('I Am Poor')),
      ),
      body: const Center(
        child: Image(
          image: AssetImage('images/rotten_banana.jpg'),
        ),
      ),
    ),
  ));
}
