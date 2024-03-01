void main(){

  List <Student> students = [
    student('Rivaan'),
    student('Naman'),
    student('rakesh'),
    student('sonal'),
  ];
  print(students[0]);

  final student =Student("20");
  print(student.name);
}

class Student {
  final String name;

  Student(this.name);

  void setName(T name){
    print('New Name: $name');
  }
}

 