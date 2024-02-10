void main() {
//!--------for loops
//   for(init; cond; increment/decrement){

//   }
//   for(int i=0;i<5;i++){
//     print('hello ${i+1}');
//   }
// hello 1
// hello 2
// hello 3
// hello 4
// hello 5

  //!--------extract something from string
  for (int i = 0; i < 5; i++) {
    String hi = 'hello world';
    print(hi.substring(1, 5)); //numbering of string starts from o
    print('hello ${i + 1}');
  }
// ello
// hello 1
// ello
// hello 2
// ello
// hello 3
// ello
// hello 4
// ello
// hello 5

  String value = 'Hello';
  for (int i = 0; i < value.length; i++) {
    print(value[i]);
  }
// H
// e
// l
// l
// o

  //!--------while loop
  int i = 0;
  while (i < value.length) {
    print(value[i]);
    i++;
  }
 
  //!-------do while loop
  int j = 0;
  do {
    print(value[j]);
    j++;
  } while (j != j); //always a false condition so H will be printed only

  //!---------continue
  String Value = 'Hello';
  for (int z = 0; z < Value.length; z++) {
    if (z == 1 || z == 2 || z == 3) {
      continue;
      //when z=0 it prints H when z=1 it get out of the loop and running the loop again as of skipping that step
    }
    print(Value[z]);
  }
//H
//o
}
