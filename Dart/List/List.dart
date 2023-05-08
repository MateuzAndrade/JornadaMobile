import 'dart:io';

void main(List<String> args) {
  var idades = [1, 2, 3];
  print(idades);
  print(idades.length);

  idades.add(5);
  print(idades);

  var idadesDobradas = idades.map((idade) => idade * 2);
  print(idadesDobradas);

  idades.clear();
  print(idades);

  idades.remove(2);
  print(idades);

  List<String> names = ["carlos"];
  print(names);

  print("------------ELEMENT AT-------------------");

  final newnames = names.elementAt(0);
  print(newnames);

  print("----------------FIRST WHERE---------------");

  var users = ["Jose", "Maria", "Joao"];
  print(users.firstWhere((e) => e.contains("a")));

  

}
