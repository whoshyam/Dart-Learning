void main(){
  List list = {10,20,30};
  print(list[0]);

  List <int> marks = [10,20,30,40,20];
  print(marks[0]);

  final student =Student<String>("20");
  print(student.name);
}

class Student<T> {
  final T name;

  Student(this.name);

  void setName(T name){
    print('New Name: $name');
  }
}

 