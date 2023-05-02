//Declaração do Enum
enum UserType {
  admin,
  cliente,
  vendedor,
}


void main() {
  //Chama como um objeto instanciando
  final userType = UserType.admin;
  print(userType);

  switch (userType) {
    case UserType.admin:
      {
        print("É um User Administrador do Sistema");
      }
      break;
    default:
      {
        print(Error());
      }
  }
}
