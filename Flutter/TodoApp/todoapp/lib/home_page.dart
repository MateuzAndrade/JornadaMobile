import 'package:flutter/material.dart';
import 'models/item.dart';

// ignore: must_be_immutable
class MyHomePage extends StatefulWidget {
  var items = <Item>[];
  
  // ignore: use_key_in_widget_constructors
  MyHomePage(){
    items = [];
  }

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return const Scaffold();
  }
}
