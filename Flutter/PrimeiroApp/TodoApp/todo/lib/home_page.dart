import 'package:flutter/material.dart';
import 'package:todo/app_controler.dart';

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() {
    return HomePageState();
  }
}

class HomePageState extends State<HomePage> {
  int contador = 0;
  int carShopping = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home Help"),
      ),
      body: Center(
        child: Switch(
            value: AppController.instance.isDartTheme,
            onChanged: (valor) {
              AppController.instance.changeTheme();
            }),
      ),
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
