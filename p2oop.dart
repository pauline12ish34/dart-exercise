// ============= PART 2: CONSTRUCTORS AND CLASSES =============

/// Q4: Student Class
/// Summary: Constructors are special methods that initialize an object when it's created.
/// They are important because:
/// - They ensure objects start in a valid state with all required data
/// - They set up the initial values for object properties
/// - They allow customization of object creation logic
/// - They make code cleaner and more predictable
class Student {
  String name;
  int age;

  // Constructor to initialize name and age
  Student(this.name, this.age);

  void printDetails() {
    print('Student: $name, Age: $age');
  }
}

/// Q5: Object Creation and Usage
/// Summary: Object creation and usage involves instantiating a class and calling its methods.
/// This is important because:
/// - Objects represent real-world entities in your program
/// - They encapsulate data and behavior together
/// - Each object is independent with its own state
/// - Methods allow objects to perform actions and expose functionality

void main() {
  // Q5: Create Student objects and print their details
  var student1 = Student('Alice', 15);
  student1.printDetails();
  
  var student2 = Student('Bob', 16);
  student2.printDetails();
  
  var student3 = Student('Charlie', 14);
  student3.printDetails();
}
