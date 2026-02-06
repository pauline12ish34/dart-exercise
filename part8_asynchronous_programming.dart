// ============= PART 8: ASYNCHRONOUS PROGRAMMING =============

import 'dart:async';

class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

// Q16: loadStudents
Future<List<Student>> loadStudents() async {
  await Future.delayed(const Duration(seconds: 2));
  return [
    Student('Pauline', 16),
    Student('Toussaint', 15),
    Student('Ernest', 17),
  ];
}

// Q17: Await and print number of students loaded
Future<void> main() async {
  var students = await loadStudents();
  print('Loaded ${students.length} students.');
}
