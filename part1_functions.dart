// ============= PART 1: FUNCTIONS =============

// Q1: welcomeMessage Function
void welcomeMessage() {
  print('Welcome to the School System!');
}

// Q2: createStudent Function
void createStudent({required String name, required int age}) {
  print('Student Name: $name, Age: $age');
}

// Q3: createTeacher Function
void createTeacher(String name, {String subject = 'Subject not assigned'}) {
  print('Teacher Name: $name, Subject: $subject');
}


void main() {
  // Test Q1: welcomeMessage
  welcomeMessage();
  
  // Test Q2: createStudent with named parameters
  createStudent(name: 'Pauline', age: 15);
  createStudent(name: 'Toussaint', age: 16);
  
  // Test Q3: createTeacher with optional parameter
  createTeacher('Mr. Toussaint', subject: 'Mathematics');
  createTeacher('Ms. Pauline'); // Uses default subject
}
