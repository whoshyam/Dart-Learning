void main() async {

    //promises

    final result = await giveAREsultAfter2Sec();
    print(result);
    giveAREsultAfter2Sec();

    print('hey');
    print('hello');
    print('hi');

}

Future<String> giveAREsultAfter2Sec() async {
      return 'heyyyy';
}