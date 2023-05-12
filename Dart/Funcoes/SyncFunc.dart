void main() async {
  print("CHAMOU A FUNCAO");
  await functionAsync();
  print("PROCESSANDO A FUNCAO");
}

Future<void> functionAsync() async {
  print("Chamou a API");
  await Future.delayed(Duration(seconds: 3));
  print("API RESPONDEU COM SUCESSO");
}
