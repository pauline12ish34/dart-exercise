// ============= PART 3: INHERITANCE =============

// Q6: Person class
class Person {
  String name;
  Person(this.name);

  void introduce() {
    print(name);
  }
}

// Q7: Student inherits from Person
class Student extends Person {
  Student(String name) : super(name);
}

void main() {
  // Q7: Create a Student and call introduce()
  var student = Student('Pauline');
  student.introduce();
}
