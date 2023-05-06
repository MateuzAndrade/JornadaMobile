void main(List<String> args) {
  var idades = [1, 2, 3];
  print(idades);
  print(idades.length);

  idades.add(5);
  print(idades);

  var idadesDobradas = idades.map((idade) => idade * 2);
  print(idadesDobradas);
}
