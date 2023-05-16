class PlayerHumano {
  void correr() {}
}

class Guerreiro extends PlayerHumano {
  void armadura() {}
}

void main() {
  var none = new Guerreiro();
  none.armadura();
  none.correr();
}
