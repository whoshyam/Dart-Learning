void main(){

  Map<String, int> marks = {
    'rivaan': 10,
    'Naman': 15,
    'others':30
  };
  print (marks['rivaan']);
  print (marks['rivaan']?.isEven);
  

}

class Student {A
  final String name;

  Student(this.name);

  @override
  String toString() => 'Student: $name';
}