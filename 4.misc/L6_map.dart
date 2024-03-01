void main(){

  Map<int, String> marks = {
    10: '10',
    20: '15',
    30:'30'
  };

  final anotherMap = {
    40:'45',
    50: '65',
    70:'hello',
  };

  // marks.addAll(anotherMap);

  // marks.remove(10);
  // print(marks);

  for(int i=0;i<marks.length;i++){
    print('${marks.keys.toList()[i]} : ${marks.values.toList()[i]}');
  }
  

  marks.forEach((key, value) {
    print('$key: $value');
  });

}

class Student {A
  final String name;

  Student(this.name);

  @override
  String toString() => 'Student: $name';
}