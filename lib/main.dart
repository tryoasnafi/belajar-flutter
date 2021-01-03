import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        title: Text(
          'Learn Layouting App',
        ),
        leading: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Image.asset('assets/img/logo-polbeng.png'),
        ),
        backgroundColor: Colors.green,
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Image.network('https://pbs.twimg.com/profile_images/1295732034279813123/ykLQzTnJ.png'),
        ),
      ),
      // backgroundColor: Colors.blue,
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text(
          'click'
        ),
      ),
    );
  }
}
