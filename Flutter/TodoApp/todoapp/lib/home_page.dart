import 'package:flutter/material.dart';
import 'models/item.dart';

// ignore: must_be_immutable
class MyHomePage extends StatefulWidget {
  var items = <Item>[];

  // ignore: use_key_in_widget_constructors
  MyHomePage() {
    items = [];
    items.add(Item(title: "Titulo 1", done: true));
    items.add(Item(title: "Titulo 2", done: false));
    items.add(Item(title: "Titulo 3", done: true));
    items.add(Item(title: "Titulo 4", done: false));
  }

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  var newTaskCtrl = TextEditingController();

  void add() {
    setState(() {
      widget.items.add(Item(title: newTaskCtrl.text, done: false));
      newTaskCtrl.text = "";
    });
  }

  void remove(int index) {
    setState(() {
      widget.items.removeAt(index);
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: TextFormField(
          controller: newTaskCtrl,
          keyboardType: TextInputType.text,
          style: const TextStyle(
            color: Colors.white,
          ),
          decoration: const InputDecoration(
            labelText: "New Job",
            labelStyle: TextStyle(color: Colors.white),
          ),
        ),
      ),
      body: ListView.builder(
        itemCount: widget.items.length,
        itemBuilder: (context, index) {
          final item = widget.items[index];

          return Dismissible(
            key: Key(item.title),
            background: Container(
              color: Colors.red,
              child: const Icon(Icons.delete), 
            ),
            onDismissed: (direction) {
              remove(index);
            },
            child: CheckboxListTile(
              title: Text(item.title),
              value: item.done,
              onChanged: (value) {
                setState(() {
                  item.done = value!;
                });
              },
            ),
          );
          // return Text(item.title);
        },
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: add,
        backgroundColor: Colors.pink,
        child: const Icon(Icons.add),
      ),
    );
  }
}
