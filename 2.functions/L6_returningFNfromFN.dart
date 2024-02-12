void main() {
  final stuff = printStuff();
  stuff();
  () {
    print('yoo');
  }();
}

Function printStuff() {
  return () {
    print('hey');
  };
}
