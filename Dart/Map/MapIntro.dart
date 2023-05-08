void main() {
  var user = new Map();
  user["Usuario"] = "Admin";
  user["Senha"] = "admn123";
  print(user);

  print("-------------------------");
  final pessoa = Map();
  pessoa.addAll({"Nome": "Mateus", "CPF": 123456789});

  print(pessoa);
  print("-------------------------");
  pessoa.addAll({"Nome": "Jose"});
  print(pessoa);
}
