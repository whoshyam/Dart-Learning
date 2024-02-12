void main(){
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
//!--------------------------------------------
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
  
  //-----------------
  //!---------------optional variables 
  //string/int/bool and null //?(null is used when intilially we do not want set a value but later we do set some value so null is used )
  
  //String some = '';
  //int some1 = null; 
  ////?A value of type 'Null' can't be assigned to a variable of type 'int'.
  //? so to assign null value to int or String use int? and String?
  
  int? some1 = null; //Redundant initialization to 'null'.
  // which means that we do not have to do = null we can do 
  int? some2;
  print(some1);
  print(some2);

}