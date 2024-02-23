void main(){

  print(Cookie().shape);
  //change value of shape 
  Cookie().shape = 'rectangle' ;
  print(Cookie().shape);
}

//op
//circle
//circle

//we should we getting 
//circle
//rectangle

//bcz we are creating instance of cookie class  then having .shape 
//so i am creating a new object  then calling .shape property on it  
//ie cookie class is creating and then we are accessing the shape property 
//then we are creating a brand new cookie object

//print(Cookie().shape);
//here cookie 1 class is creating and printed where shape is circle

//Cookie().shape = 'rectangle' ;
//now cookie2 class is created and here circle change to rectangle
//but its never printed

//print(Cookie().shape);
//here again cookie class is created where circle is circle and is printed

//this increases this size of program 

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