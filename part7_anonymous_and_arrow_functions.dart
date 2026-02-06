// ============= PART 7: ANONYMOUS AND ARROW FUNCTIONS =============

class Student {
  String name;
  int age;

  Student(this.name, this.age);
}

void main() {
  var students = <Student>[
    Student('Toussaint', 16),
    Student('Ernest', 15),
    Student('Pauline', 17),
  ];

  // Q14: Use an anonymous function to print all student names
  students.forEach((student) {
    print(student.name);
  });

  // Q15: Arrow function that takes a student name and prints a greeting
  void greetStudent(String name) => print('Hello, $name!');

  greetStudent(students[0].name);
}
