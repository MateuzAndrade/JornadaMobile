// entidade Jogador

class Account {
  final String nome;
  final String senha;

  Account({required this.nome, required this.senha});
}

void main() {
  var newPlayer = Account(nome: "Jose", senha: "senha");
  print(newPlayer.nome);
}
