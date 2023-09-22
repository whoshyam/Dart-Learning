//  void main() {
//   printName(); // calling fn 
 
// }
// void printName (){
//   print('shyam');
// }

//--------------
//  void main() {
//   printName(); // calling fn 
 
// }

// String printName (){
//   return 'shyam'; //returning 'shyam' ,not printing anything
// }
//------------
 void main(){
  int i =printName(); //storing the fn return in a variable 
  //storing vaiable can be in int final var string but cannot use const as function is not constant
  //so we are basically assigning i value 12 but in foem of fn
  print(i);
}
int printName(){
  return 12;
}