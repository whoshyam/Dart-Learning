void main(){

  List <Student> students = [
    Student('Rivaan', 10),
    Student('Naman', 20),
    Student('rakesh', 30),
    Student('sonal', 40),
  ];
  print(students);

  //a new list of student empty
  //run a for loop
  // check if grade of 1 student is greater than 20
  //if true add the student to my new list
  //print list out of for loop

  List<Student> filteredStudents = [];
  for(int i=0;i<students.length;i++){
    if(students[i].marks >=20){
    filteredStudents.add(students[i]);
    }
  }
  print(filteredStudents);
  
}

class Student {
  final String name;

  Student(this.name);

  @override
  String toString() => 'Student: $name';
}

 