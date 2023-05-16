class Funcionario {
  String nome;
  String CPF;

  Funcionario({required this.nome, required this.CPF});
}

void main() {
  var Funcionarioum =
      new Funcionario(nome: "Jose das Quintas", CPF: "12345678910");

  print(Funcionarioum.nome);
}
