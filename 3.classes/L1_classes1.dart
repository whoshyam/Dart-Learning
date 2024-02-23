void main(){
  Cookie();
  print(Cookie());
  //instance of 'Cookie

  print(Cookie().shape);
  print(Cookie().toString());
  print('${Cookie().size} cm'); //string interpolation
  Cookie().baking();

  //storing instance of class in variable and using it again and again
  Cookie cookie =Cookie();
  //rem syntax of creating a variable here type of variable
  //is now Cookie
  cookie.baking();
  final isCookieCooling = cookie.isCooling();
  print(isCookieCooling);
}

class Cookie {
  String shape = 'circle';
  double size = 15.2; //cm

  //method //fn in class is method
  void baking(){
    print('baking has started');
  }

  bool isCooling(){
    return false;
  }
}