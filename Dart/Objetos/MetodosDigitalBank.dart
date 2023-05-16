class AccountDigitalBank {
  String id;
  String CPF;
  int value = 100;

  AccountDigitalBank({required String this.id, required String this.CPF});

  void pagamento(int valor) {
    this.value = this.value - valor;
    print(
        "Pagamento Realizado com Sucesso, o Saldo da Conta agora é de : ${value}");
  }
}

void main() {
  final account = AccountDigitalBank(id: "a2sn35jan23dioas", CPF: "1234");
  print(account.value);
  account.pagamento(12);
}
