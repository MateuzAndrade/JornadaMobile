void main() {
  var nome = "CARLOS";
  var sobrenome = "Pedrosa";
  //Interpolação de String
  print("${nome}${sobrenome}");

  //------------------Substring-----------------------

  //Neste caso queremos seprar a string entre Casa e Grande
  var casa = "Casa Grande";
  //reduz pela posição inicial e final
  var reducao = casa.substring(0, 4);
  print(reducao);

  //--------------------Split------------------------------
  var estudos = "Flutter Dart";
  //Separar aparti de onde tiver espaços
  var tecnologias = estudos.split(" ");
  //repartiu e jogou em uma array
  print(tecnologias);

  //--------------------------Length-----------------------

  var titulo = "A Segunda Guerra Mundial";
  var length = titulo.length;
  print(length);
  print("Contagem de Letas tipo Cronomrtro");
  for (var contador = 0; contador < titulo.length; contador++) {
    print(titulo[contador]);
  }
}
