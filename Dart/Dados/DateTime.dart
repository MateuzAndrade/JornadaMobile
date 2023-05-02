void main() {
  //Instanciando uma data
  var date = DateTime(2023, 12, 8);
  print(date);

  //Data UTC
  final dateUTC = DateTime.utc(2022, 02, 20);
  print(dateUTC);

  //Data Atual
  print(DateTime.now());

  //Hora Atual Com Interpolação de String
  print("${DateTime.now().hour}:${DateTime.now().minute}");
}
