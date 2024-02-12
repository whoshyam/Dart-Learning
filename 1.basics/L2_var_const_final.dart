void main(){
    var variable=10;
  //var variable='10';
  //? this var automatically identifies the value and put it into the data type type more like dynamic
  print(variable);
  
  var variable1='10';
  final variable2='10';
  const variable3='10';
  
  print(variable1);
  print(variable2);
  print(variable3);
  
  print("-------");
  
  variable1='10001';
//?   variable2='10002'; //The final variable 'variable2' can only be set once.
// ?  variable3='10003'; //Constant variables can't be assigned a value.
  
  print(variable1);
  print(variable2);
  print(variable3);
  
  //!now const and final cannot be reassign so its diff  
  // const and final 
  final f= DateTime.now(); 
  //?datetime is not a constant its a variable at run time as it is changing 
  //?the value is known after its run 
  
  //const c= DateTime.now();
  //?const is a compile time constant and assigning it a run time variable that doesnt work 
  //?it can be const c='10'; / const c=10;
  
  print(f);
  //print(c);
}