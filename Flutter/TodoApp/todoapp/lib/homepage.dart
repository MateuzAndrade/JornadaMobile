import 'package:flutter/material.dart';
import 'models/item.dart';

class HomePage extends StatefulWidget {
  var items = <Item>[];

  HomePage() {
    items = [];

    items.add(Item(titulo: "titulo", check: true));
    items.add(Item(titulo: "titulo", check: true));
    items.add(Item(titulo: "titulo", check: true));
  }

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold();
  }
}
