import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I\'m studying'),
          backgroundColor: Colors.amber,
        ),
        backgroundColor: Colors.limeAccent,
        body: Center(
          child: Image(
            image: AssetImage('images/list-is-empty.png'),
          ),
        ),
      ),
    ),
  );
}
