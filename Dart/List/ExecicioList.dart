
void main() {
  // Calcular a média de N números,o usuario podera adicionar n numeros e algoritimo deverá calcular a média.

  var number = <int>[2, 4, 5, 6, 7, 8, 9, 10];
  double sum = 0;
  number.forEach((e) => sum += e);
  var media = (sum / number.length);
  print(media);

  double newsum = 0;
  for (var i = 0; i < number.length; i++) {
    newsum += number[i];
  }
  double newmedia = (newsum / number.length);
  print(newmedia);
 
}
