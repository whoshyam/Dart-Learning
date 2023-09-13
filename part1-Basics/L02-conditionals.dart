void main() {
 //if statements 
  int age = 45;
  
  if (age>=18){
    print('adult');
    //see here age is 45 so when dart checks this statements and it qualifies its condition then it ignore other else or else if statements
   //so thats why output is adult not adult21 
  }
  else if (age >21 ){
    print('adult21');
  }
  else {
    print('child');
  }
  
  //Ternary operators
  String something = 'Hi!';
  String value =  something.startsWith('H')?'WOW': 'naha';
  // variable value jo ki ek variable h jo something naam ke variable ke basis pe h 
  // ie agar something variable starts with H th wow print hoga nhi th naha 
  print(value);
  
  //switch 
  switch(something){
    case 'Hi': //no need to write break;
        print ('Hello!');
    case 'Hi!!':
        print ('Hello!');
    case 'Hi!!!' :
        print ('Hello!');
    default:
      print('yooo');

  } 
  //use break only when case is empty ie 
  switch(something){
    case 'Hi!':
    case 'Hi!!':
    case 'Hi!!!' :
    default:
      print('Yooo');
  //op Yooo
  }
  
  switch(something){
    case 'Hi!':
    case 'Hi!!':
    case 'Hi!!!' :
      print('hello');
    default:
      print('Yooo');
  //op hello
  }
  
  switch(something){
    case 'Hi!':
      break; // used break 
    case 'Hi!!':
    case 'Hi!!!' :
      print('hello');
    default:
      print('Yooo');
  
  }
  
  int age2 = 20;
  
//   switch(something){
//     case 'Hi!' when age <=20:
//       print('yepp');
//     case 'Hi!!':
//     case 'Hi!!!' :
//       print('hello');
//     default:
//       print('Yooo');
  
//   }
   
    
}
