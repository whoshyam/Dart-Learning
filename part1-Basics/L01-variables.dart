void main() {
 //----------------------variables
 // datatype var name = value;
  int a=12;
  int b=32;
  print(a*b);
  
  //string
  String s = 'hello';
  print(s);
  
  
  // dynamic datatype can have any value string, int,double or bool 
  dynamic d= 'cars';
  print(d);
  
  int i= 10;
  print(i.isEven); //will give boolean result 
  
  //variable naming canvention camelCase
  
  int value = 20 ;
  print(value);
  value =100; //reassigning value 
  //int value =100; //throws error 
  print(value);
//--------------------------------------------
//string concatation 
//   String greeting ='hello , world';
//   print(greeting);
//   greeting=greeting + ' yooooo';
//   Use error interpolation to compose strings and values.
//   as plus+ operator gen not be used in strings but should be used is string interpolation 
  
//   print(greeting);
  
  //string interpolation working
   String greeting ='hello , world';
   print(greeting);
  greeting= '$greeting yooooo';
  greeting= '${greeting.length} yooooo'; //! ${} braces used when we have something like this 
  // prints 13 yooooo
  
  //greeting= '$greeting.length yooooo'; //dart thinks dollar greeting is a variable in this way 
  //prints hello , world.length yooooo
  
  print(greeting);
  
  //note 
    // to print simple dollar $ sign 
    //use greeting ='\$12'
    
    // to print words in separate lines
    String welcome = 'hey buddy'; 
    print(welcome);
    //welcome ='hey \n buddy'; //! the space is counted between \n and buddy
    welcome ='hey \nbuddy';
    print(welcome);
    
    // welcome =10; // is not allowed as dart type system is very strong 
    // is a variable is assign string it cannot be assign to integer or boolean or double value 
  
  
  //another way of creating variables
  
 // var/const/final variableName=value;
   var variable=10;
  //var variable='10';
  // this var automatically identifies the value and put it into the data type type more like dynamic
  print(variable);
  
  var variable1='10';
  final variable2='10';
  const variable3='10';
  
  print(variable1);
  print(variable2);
  print(variable3);
  
  print("-------");
  
  variable1='10001';
//   variable2='10002'; //The final variable 'variable2' can only be set once.
//   variable3='10003'; //Constant variables can't be assigned a value.
  
  print(variable1);
  print(variable2);
  print(variable3);
  
  //now const andd final cannot be reassign so its diff 
  
  // const and final 
  
  final f= DateTime.now(); 
  //datetime is not a constant its a variable at run time as it is changing 
  //the value is known after its run 
  
  //const c= DateTime.now();
  //const is a compile time constant and assigning it a run time variable that doesnt work 
  //it can be const c='10'; / const c=10;
  
  print(f);
  //print(c);
  
  //optional variables 
  //string/int/bool and null (null is used when intilially we do not want set a value but later we do set some value so null is used )
  
  String some = '';
  //int some1 = null; //A value of type 'Null' can't be assigned to a variable of type 'int'.
  // so to assign null value to int or String use int? and String?
  
  int? some1 = null; //Redundant initialization to 'null'.
  // which means that we do not have to do = null we can do 
  int? some2;
  print(some2);


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
  
  
  
    
  }
