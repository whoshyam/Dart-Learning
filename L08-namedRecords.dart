//named records
void main(){
  final stuff = printStuff();
  
  print(stuff.name);
  print(stuff.age);
  
}

({int age, String name}) printStuff() {
  return (age:12, name:'shyam');
} 