import 'dart:async';

abstract class Role {
  void displayRole();
}

class Person implements Role {
  String name;
  int age;
  String address;
  Person(this.name, this.age, this.address) {}
  void displayRole() {
    // print("Role:Person");
  }
}

class Student extends Person {
  int? studentID;
  //   String grade;
  List<int> courseScores = [34, 56, 43, 56];

  Student(
    super.name,
    super.age,
    super.address,
    // this.studentID,
    // this.grade,
    this.courseScores,
  );

  @override
  void displayRole() {
    print("Role:Student");
  }

  double Average() {
    int sum = 0;
    for (int i in courseScores) {
      sum += i;
    }
    return sum / courseScores.length;
  }
}

class Teacher extends Person {
//   int? teacherID;
  List<String> coursesTaught;

  Teacher(
    super.name,
    super.age,
    super.address,
    // this.teacherID,
    this.coursesTaught,
  ) {}
  @override
  void displayRole() {
    print("Role:Teacher");
  }

  void showCourses() {
    print("Courses Taught:");
    for (var course in coursesTaught) {
      print("- $course");
    }
  }
}

main() {
  Student st = Student("John Doe", 20, "123 Main St", [34, 56, 43, 56]);

  st.displayRole();
  print("Name: ${st.name}");
  print("Age: ${st.age}");
  print("Address: ${st.address}");
  print("Average Score: ${st.Average()}");
  print("");
  Teacher tc = Teacher("Mrs.Smith", 35, "456 Oak St", [
    "Math",
    "English",
    "Bangla",
  ]);
  tc.displayRole();
  print("Name: ${tc.name}");
  print("Age: ${tc.age}");
  print("Address: ${tc.address}");
  tc.showCourses();
}
