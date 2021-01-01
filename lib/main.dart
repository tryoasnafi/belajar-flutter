import 'package:flutter/material.dart';

void main() {
  const String _name = 'Tryo Asnafi';

  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Learn Layouting App',
          ),
        ),
        backgroundColor: Colors.lightGreen,
      ),
      body: Center(
        child: Text(
          'Hello, $_name! How are you?',
          style: TextStyle(
              color: Colors.blueAccent,
              fontSize: 28.0,
              fontFamily: 'Langar',
              shadows: [
                Shadow(
                  color: Colors.grey[600],
                  offset: Offset(-4.0, 4.0),
                  blurRadius: 8.0,
                ),
              ]),
          textAlign: TextAlign.center,
        ),
      ),
      // backgroundColor: Colors.blue,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('Click'),
      ),
    ),
  ));
}
