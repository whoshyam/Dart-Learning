void main(){

  List <Student> students = [
    Student('Rivaan'),
    Student('Naman'),
    Student('rakesh'),
    Student('sonal'),
  ];
  print(students);

  students.insert(0, Student('NewKid'));
  print(students);
  
}

class Student {
  final String name;

  Student(this.name);

  @override
  String toString() => 'Student: $name';
}

 