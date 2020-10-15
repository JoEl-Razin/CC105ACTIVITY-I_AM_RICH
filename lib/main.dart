import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[900],
        appBar: AppBar(
          backgroundColor: Colors.pinkAccent[400],
          title: Center(
            child: Text('I Am Rich'),
          ),
        ),
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://w.wallhaven.cc/full/j5/wallhaven-j567op.jpg'),
          ),
        ),
      ),
    ),
  );
}
