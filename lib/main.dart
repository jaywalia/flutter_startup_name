import 'package:flutter/material.dart';

void main() => runApp(GreetingsApp());

class GreetingsApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Greetings',
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello')
        ),
        body: Center(
          child: Text('Hello Coral & Lilac!'),
        ),
      ),

    );
  }
}