import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(child: Text('Tech Elevator')),
        backgroundColor: Colors.lightBlue,
      ),
      body: Center(
        child: Image(image: AssetImage('images/mark.png')),
      ),
    ),
  ));
}
