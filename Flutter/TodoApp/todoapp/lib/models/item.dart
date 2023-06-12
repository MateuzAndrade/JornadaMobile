class Item {
  late String titulo;
  late bool check;

  Item({required this.titulo, required this.check});

  Item.fromJson(Map<String, dynamic> json) {
    titulo = json['titulo'];
    check = json['check'];
  }

  Map<String, dynamic> toJson() {
    final Map<String, dynamic> data = <String, dynamic>{};
    data['titulo'] = titulo;
    data['check'] = check;
    return data;
  }
}
