/*
//patterns
 void main(){
  var (age, name, isAdult,greeting)=printName(); 
   print(name);
   print(age);
   print(isAdult);
   print(greeting);
  
}

(int, String, bool, String) printName(){
  return (12, 'Hello', true, 'Hi');
}         
          
*/          


//---------------------------------------
/*          
//fn positional arguments and global variables 
//String name= 'shyam'; //global variable 
void main(){
   String name= 'shyam';
  var name =printName(); 
  print(name);
  
}

String? printName(){
  print('Hello')
  return'Hi';
}
  */
    
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
//-------------------------

/*
//returning function from function 
void main(){
  final stuff = printStuff();
  stuff();
  ()
  {
    print('Yooo');
  }
  ();
}

Function printStuff(){
  return(){
    print('yahoo');
  };
}
*/

//-----------------------------
/*
//arrow function
void main(){
  final stuff = printStuff();
 
}

void printStuff() => print('Hi');

*/

//---------------------

//anonymous function
// fn that dont have any name but behave like a fn (block of code that can be executed)
//are anonymous fn

//example
//{
//print('Hey');
//}

