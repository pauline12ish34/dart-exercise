// ============= PART 4: INTERFACES =============

// Q8: Registrable Interface (abstract class)
abstract class Registrable {
  void registerCourse(String courseName);
}

/// Q9: Student implements Registrable
class Student implements Registrable {
  String name;
  Student(this.name);

  @override
  void registerCourse(String courseName) {
    print('Student: $name, Course: $courseName.');
  }
}
