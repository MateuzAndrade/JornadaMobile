// imc = peso / (altura x altura)

import 'dart:math';

class IMC {
  final double peso;
  final double altura;

  IMC({required this.altura, required this.peso});

  double calculoimc() {
    return this.peso / pow(this.altura, 2);
  }
}

void main() {
  final result = IMC(altura: 1.78, peso: 75.12);
  print(result.calculoimc().toStringAsPrecision(4));
}
