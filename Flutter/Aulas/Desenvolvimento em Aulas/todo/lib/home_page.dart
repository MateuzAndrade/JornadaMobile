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
        actions: [CustomSwitcher()],
      ),body: Container(
        width: double.infinity,
        height: double.infinity,
        child: Column(mainAxisAlignment: MainAxisAlignment.center,children: [
          Text("Ola Mundo!")
        ]),
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

class CustomSwitcher extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Switch(
            value: AppController.instance.isDartTheme,
            onChanged: (valor) {
              AppController.instance.changeTheme();
            });
  }
}
