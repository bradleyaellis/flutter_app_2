class Person {
  int age = 31;
  String name = "Bradley";
}

double addNumbers(double num1, double num2) {
  // print(num1 + num2);
  return num1 + num2;
}

void main() {
  var person1 = Person();
  var person2 = Person();
  person2.name = 'Manu';
  print(person2.name);
  print(person1.name);

  double firstResult = addNumbers(11, 3);
  print(addNumbers(404, 1001));
  print('Hello!');
  print(firstResult);
}
