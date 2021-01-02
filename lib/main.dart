import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text(
            'Learn Layouting App',
          ),
        ),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Text(
          'Hello, Tryo Asnafi! \n How are you?',
          style: TextStyle(
              color: Colors.grey[700],
              fontSize: 18.0,
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
        child: Text('Click Me!'),
      ),
    );
  }
}
