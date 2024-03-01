void main(){
  print(Constants.greeting);
  print(Constants.bye);
  print(Constants.giveMeSomeValue());
}

//note constructor is not called here
//as we are not creating any instance of class

class Constants{
  Constants(){
    print('constructor called');
  }
  static String greeting ='hello, hoe r u?'; 
  static String bye ='bye!'; 

  static int giveMeSomeValue(){ //static fn can access static variable only 
    return 10;
  }

}