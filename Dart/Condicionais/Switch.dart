void main() {
  //O switch case é uma estrutura de controle de fluxo que permite executar diferentes ações com base no valor de uma variável ou expressão.

  var indexMonth = 1;
  String month;

  switch (indexMonth) {
    case 1:
      month = "Janeiro";
      break;
    default:
      month = "VALOR INDEFINIDO";
  }
  print(month);

}
