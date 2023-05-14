void main() {
  final list = List.generate(10, (index) => index);
  print(list);

  var index = 0;
  //while condicao booleana
  while (index < list.length) {
    print(list[index]);
    index++;
  }
}
