//returning 2 values from a function 
 void main(){
  var name=printName(); 
  print(name);
  //if wanna get 'hello' only then use getters
  print(name.$2);//prints Hello
  
}

(int, String, bool, String) printName(){
  return (12, 'Hello', true, 'Hi');
  //int string bool string should match its repective values
}

//?------------------
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