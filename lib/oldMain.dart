import 'package:flutter/material.dart';

void main() {
  // var person1 = Person(inputName: 'Max', age: 31);
  runApp(AppTwo());
}

// void main() => runApp(AppTwo()); shorthand -- valid Dart syntax for functions with one expression

class AppTwo extends StatelessWidget {
  // build always returns a widget
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('Second App'),
        ),
        body: Text("This is a default text String"),
      ),
    );
  }
}

class Person {
  int age = 31;
  String name = "Bradley";

  Person({String inputName = "", int age = 30}) {
    name = inputName;
    this.age = age; //applies to class property
  }

  // Person({@required this.name, this.age = 31 })
}

double addNumbers(double num1, double num2) {
  // print(num1 + num2);
  return num1 + num2;
}
