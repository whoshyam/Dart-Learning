void main(){
  print(Cookie().toString()); //calling Cookie class 
//op- instance of cookie 

  print(Cookie().shape);
  //op- circle
  
  print(Cookie().size); //op- 15.2
  print('${Cookie().size} cm'); //op- 15.2 cm

  
//   Cookie().baking(); // print baking as already called so not print and calling 
//   final isCookingCooling = Cookie().isCooling();
//   print(isCookingCooling);
  // here multiple instances or objects are created 
  //so as we have to create one instance and use it again 
  // by storing instances of Cookie classes in a variable and use it in every single place
  
  //Cookie cookie = Cookie();
  //here see type of variable is cookie or can use just something like final 
  final cookie = Cookie();
  cookie.baking();
  final isCookingCooling = cookie.isCooling();
  print(isCookingCooling);
  
}


class Cookie {
  //variables
  String shape ='circle';
  double size =15.2; //cm
  
  //method //fn in class is method 
  void baking() {
    print('Baking has started');
  }
  
  bool isCooling() {
    return false;
  }
}
