void main(){
  final cookie =Cookie();

}

class Cookie {
  String shape;
  double size;
  Cookie(this.shape, this.size){
    print('Cookie constructor called');
    baking();

  }


  //method //fn in class is method
  void baking(){
    print('baking has started');
  }

  bool isCooling(){
    return false;
  }
}