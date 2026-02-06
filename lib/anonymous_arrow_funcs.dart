import 'student.dart';

//Anonymous function
void printStudentNamesAnonymous(List<Student> students) {
  students.forEach((student) => print("Anonymous function: ${student.name}"));
}

//Arrow function
void greatStudent(String name) =>
    print("Good morning, $name! Welcome to our school system.");
