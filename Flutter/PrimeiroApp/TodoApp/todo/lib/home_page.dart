import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int contador = 0;
  int carShopping = 0;

  final title = "Ola Mundo!";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Help"),
      ),
      body: Center(
          child: GestureDetector(
        child: Text("Counter: $contador, Carrinho Clicks: $carShopping"),
        onTap: () {
          setState(() {
            contador++;
          });
        },
      )),
      floatingActionButton: FloatingActionButton(
          child: Icon(Icons.add_shopping_cart),
          onPressed: () {
            setState(() {
              carShopping++;
            });
          }),
    );
  }
}
