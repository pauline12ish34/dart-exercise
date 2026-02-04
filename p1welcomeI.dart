// ============= PART 1: FUNCTIONS =============

/// Q1: welcomeMessage Function
/// Summary: A function is a reusable block of code that performs a specific task.
/// This function was created to centralize the welcome message, making it easy
/// to display consistent greeting messages across the school system without
/// code duplication.
void welcomeMessage() {
  print('Welcome to the School System!');
}

/// Q2: createStudent Function
/// Summary: Named parameters allow developers to pass arguments in any order
/// while making the code more readable. They are helpful because:
/// - They clarify what each parameter represents
/// - They allow optional parameters without positional constraints
/// - They make function calls self-documenting and less error-prone
void createStudent({required String name, required int age}) {
  print('Student Name: $name, Age: $age');
}

/// Q3: createTeacher Function
/// Summary: Optional parameters provide flexibility in function calls. They work by:
/// - Allowing parameters to be omitted when a default behavior is acceptable
/// - Providing a default value that is used when the parameter is not supplied
/// - Reducing the need for multiple function overloads
void createTeacher(String name, {String subject = 'Subject not assigned'}) {
  print('Teacher Name: $name, Subject: $subject');
}


void main() {
  // Test Q1: welcomeMessage
  welcomeMessage();
  
  // Test Q2: createStudent with named parameters
  createStudent(name: 'Alice', age: 15);
  createStudent(name: 'Bob', age: 16);
  
  // Test Q3: createTeacher with optional parameter
  createTeacher('Mr. Smith', subject: 'Mathematics');
  createTeacher('Ms. Johnson'); // Uses default subject
}
