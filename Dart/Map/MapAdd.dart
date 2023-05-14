void main() {
  // tem que serdo mesmo tipo
  final pessoa = Map<String, dynamic>();
  pessoa.addAll({"Nome": "Mateus", "CPF": "123456789"});

  final dadosPessoa = <String, dynamic>{
    "Address": {"Street": "Street Long"}
  };

  pessoa.addEntries(dadosPessoa.entries);
  print(pessoa);

  // pessoa.clear();
  // print(pessoa);

  print(pessoa.containsValue("Mateus"));

  pessoa.remove("Nome");
  print(pessoa);

  pessoa.update("CPF", (value) => "123");
  print(pessoa);

}
