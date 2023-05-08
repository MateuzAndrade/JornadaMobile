void main() {
  var idades = [10, 15, 23, 28, 55];
  print(idades.indexWhere((e) => e == 15));

  idades.insert(0, 12);
  print(idades);
  print(idades.indexWhere((e) => e == 15));

  var terceiraIdade = [69, 80, 77];

  idades.insertAll(0, terceiraIdade);
  print(idades);
}
