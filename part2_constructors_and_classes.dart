// ============= PART 2: CONSTRUCTORS AND CLASSES =============

// Q4: Student Class
class Student {
  String name;
  int age;

  // Constructor to initialize name and age
  Student(this.name, this.age);
}

/// Q5: Object Creation and Usage
void main() {
  // Q5: Create Student objects and print their details
  var student1 = Student('Pauline', 15);
  print('Student: ${student1.name}, Age: ${student1.age}');

  var student2 = Student('Toussaint', 16);
  print('Student: ${student2.name}, Age: ${student2.age}');

  var student3 = Student('Ernest', 14);
  print('Student: ${student3.name}, Age: ${student3.age}');
}
