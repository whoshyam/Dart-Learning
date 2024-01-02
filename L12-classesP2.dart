void main(){
  final cookie =Cookie();
  //this object cookie after final is final
  //not cookie.shape as shape is not defined as final String shape = 'circle;

  print(cookie.shape);
  //change value of shape 
  cookie.shape = 'rectangle' ;
  print(cookie.shape);
}

class Cookie {
  String shape = 'circle';double size = 15.2; //cm

  //method //fn in class is method
  void baking(){
    print('baking has started');
  }

  bool isCooling(){
    return false;
  }
}