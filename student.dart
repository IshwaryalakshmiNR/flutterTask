class Student {
  String name;
  double grade;

  Student(this.name, this.grade);
}

void main() {
  List<Student> students = [
    Student('Alice', 85.5),
    Student('Bob', 90.2),
    Student('Charlie', 78.9),
    Student('Diana', 88.0),
  ];

  students.sort((a, b) => b.grade.compareTo(a.grade));

  print('Students sorted by grades:');
  students.forEach((student) => print('${student.name}: ${student.grade}'));
}
