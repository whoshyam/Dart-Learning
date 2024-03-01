void main(){
  final cookie =Cookie(shape: 'Hello', size: 20);
  print(cookie.shape);
  print(cookie._height);
}

class Cookie {
  final String shape;
  final double size;
  Cookie({required this.shape, required this.size}){
    baking();

  }

  //private variables //theese are private for files but they are not private for a class
  int _height =4;
  int _width =5;

  //method
  int calculateSize(){
    return _height*_width;
  }

  //getters //read only
  int get height => _height;
  //method
  void modifyHeight(int h){
    _height =h;
  }

  //setters
  set setHeight(int h){
     _height =h;
  }
   

  void baking(){
    print('baking has started');
  }

  bool isCooling(){
    return false;
  }
}