// ============= PART 5: MIXINS =============

// Q10: AttendanceMixin
mixin AttendanceMixin {
  int attendanceCount = 0;

  void markAttendance() {
    attendanceCount++;
  }
}

// Q11: Apply AttendanceMixin to Student
class Student with AttendanceMixin {
  String name;
  Student(this.name);
}

void main() {
  var student = Student('Pauline');
  student.markAttendance();
  student.markAttendance();
  student.markAttendance();
  print('Attendance for ${student.name}: ${student.attendanceCount}');
}
