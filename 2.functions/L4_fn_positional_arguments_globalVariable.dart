void main(){
  String name = 'hello';
  printName(name);
}

void printName(String name){
  print(name);
}

//-----------------
String name = 'hello'; //? global variable
void main(){
  printName();
}

void printName(){
  print(name);
}
//-------------------
// ????
void main(){
  String name = 'hello';
  printName(name);
  print(name);
}

void printName(String name){
  name = 'hey';
  print(name);
}

//---------------------------------------
void main() {
  String name ='Rivan R.';
  printName(name,12,'Hello'); // we have match accordingly the below thing
}

void printName(String name, int age, String greeting){ //positional argumment
  print(name);
}

//--------------------------------

//? function named arguments 
 void main() {
  String name ='Rivan R.';
  printName(name: name, age: 12, greeting: 'Hello');  //parameters 
} 

void printName({required String name,required int age,required String greeting}){ // positional arguments are converted into named arg so we do not have to constantly match it
  print(name);
}

//---------------------------------------

//? positional and name arg together 
 void main() {
  String name ='Rivan R.';
  printName(12, false, greeting: 'Hello', name: name);   
} 

void printName(int age, bool isAdult, {required String name,required String greeting}){ 
  print(name);
  print(age);
}