// ============= PART 9: INTEGRATION CHALLENGE =============

// Q19: NotificationMixin applied to Student
mixin NotificationMixin {
  void notifyRegistration(String studentName, String courseName) {
    print('Notification: $studentName registered for $courseName.');
  }
}

class Student with NotificationMixin {
  String name;
  Student(this.name);

  void registerCourse(String courseName) {
    notifyRegistration(name, courseName);
  }
}

void main() {
  var student = Student('Pauline');
  student.registerCourse('Mathematics');
}
