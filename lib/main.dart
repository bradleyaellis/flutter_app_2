import 'package:flutter/material.dart';

void main() {
  runApp(AppTwo());
}

class AppTwo extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var questions = [
      'What\'s your favorite color?',
      'What\'s your favorite animal?',
    ];
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Second App'),
        ),
        body: Row(children: [
          Text('the question'),
          RaisedButton(child: Text('Press me! 1'), onPressed: null),
          RaisedButton(child: Text('Press me! 2'), onPressed: null),
          RaisedButton(child: Text('Press me! 3'), onPressed: null),
        ]),
      ),
    );
  }
}
