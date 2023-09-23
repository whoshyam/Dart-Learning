
void main(){
  //String name= 'shyam';
  var name =printName(); 
  print(name);
}
String? printName(){
  print('Hello');
  return'Hi';
}
//---------------------------------------

/*
 void main() {
  String name ='Rivan R.';
  printName(name,12,'Hello'); // we have match accordingly the below thing
}

void printName(String name, int age, String greeting){ //positional argumment
  print(name);
}
*/
//--------------------------------
/*
//function named arguments 
 void main() {
  String name ='Rivan R.';
  printName(name: name, age: 12, greeting: 'Hello');  //parameters 
} 

void printName({required String name,required int age,required String greeting}){ // positional arguments are converted into named arg so we do not have to constantly match it
  print(name);
}
*/

//---------------------------------------

/*
// positional and name arg together 
 void main() {
  String name ='Rivan R.';
  printName(12, false, greeting: 'Hello', name: name);   
} 

void printName(int age, bool isAdult, {required String name,required String greeting}){ 
  print(name);
  print(age);
}

*/
//-----------------------------
/*
//named records
void main(){
  final stuff = printStuff();
  
  print(stuff.name);
  print(stuff.age);
  
}

({int age, String name}) printStuff() {
  return (age:12, name:'shyam');
}
*/