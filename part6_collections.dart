// ============= PART 6: COLLECTIONS =============

class Student {
  String name;
  int age;
  Student(this.name, this.age);
}

void main() {
  // Q12: List storing multiple Student objects
  var students = <Student>[];
  students.add(Student('Pauline', 16));
  students.add(Student('Toussaint', 15));
  students.add(Student('Ernest', 17));

  // Q13: Map with student ID as key and Student as value
  var studentMap = <int, Student>{
    001: Student('John', 16),
    002: Student('Johnson', 15),
    003: Student('Patrick', 17),
  };

  for (var student in studentMap.entries) {
    print(student.value.name);
  }
}
