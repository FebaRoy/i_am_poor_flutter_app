import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent[100],
        appBar: AppBar(
          backgroundColor: Colors.purple[900],
          title: Center(
            child: Text('I Am Poor', style: TextStyle(color: Colors.white)),
          ),
        ),
        body: Center(child: Image(image: AssetImage('images/coal.png'))),
      ),
    ),
  );
}
