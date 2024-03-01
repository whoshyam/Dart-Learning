void main() {
  final anim =Animal();

  anim.fn();
}

mixin Jump {
  int jumping = 10;
}

//similar to extends
//but note 'with' keyword can only be used with mixin only
//mixin does not create a parent child rel bw class 
//it just says i have a bunch of code and want make it reuseable

mixin Scream {
  bool isScreaming = false;
}


class Animal with Jump, Scream {
  //here animal can use property of mixin Jump
  void fn(){
    print(jumping);
    print(isScreaming);
  }
}